const express = require('express');
const cors = require('cors');
require('dotenv').config();

const app = express();
const PORT = process.env.PORT || 5152;
const GEMINI_API_KEY = process.env.GEMINI_API_KEY;
// Địa chỉ backend .NET để lấy dữ liệu thật từ DB
// Ví dụ: http://localhost:5151 hoặc https://localhost:7177 (tuỳ launchSettings)
const BACKEND_API_BASE =
  process.env.BACKEND_API_BASE || "http://localhost:5151/api";

app.use(cors());
app.use(express.json());

// Health check endpoint
app.get('/health', (req, res) => {
  res.json({ status: 'ok', message: 'Gemini proxy server is running' });
});

// Test endpoint để kiểm tra kết nối với backend API
app.get('/test-backend', async (req, res) => {
  try {
    const testUrl = `${BACKEND_API_BASE}/Specialties/search?query=phở`;
    console.log(`[Test] Gọi: ${testUrl}`);
    const response = await fetch(testUrl);
    
    if (response.ok) {
      const data = await response.json();
      res.json({ 
        status: 'ok', 
        backendUrl: BACKEND_API_BASE,
        testUrl,
        results: Array.isArray(data) ? data.length : 'not array',
        sample: Array.isArray(data) && data.length > 0 ? data[0] : null
      });
    } else {
      res.status(response.status).json({ 
        status: 'error', 
        backendUrl: BACKEND_API_BASE,
        testUrl,
        error: `Backend returned ${response.status}` 
      });
    }
  } catch (error) {
    res.status(500).json({ 
      status: 'error', 
      backendUrl: BACKEND_API_BASE,
      error: error.message 
    });
  }
});

// Proxy endpoint for Gemini API
// Hàm hỗ trợ: lấy ngữ cảnh từ API .NET dựa trên câu hỏi người dùng
async function fetchDomainContext(message) {
  try {
    const contextParts = [];
    const queryLower = message.toLowerCase();
    
    console.log(`[DB Query] Tìm kiếm: "${message}"`);

    // 1) Tìm đặc sản (Specialties) - LUÔN tìm kiếm
    try {
      // Tách từ khóa chính từ câu hỏi (giống như recipes)
      const stopWords = [
        'công thức', 'cách nấu', 'cho mình', 'cho tôi', 'cho bạn',
        'recipe', 'hướng dẫn', 'giúp', 'bạn', 'tôi', 'mình',
        'nấu', 'làm', 'chế biến', 'cách làm', 'cách chế biến'
      ];
      
      let searchTerms = message.toLowerCase();
      for (const word of stopWords) {
        searchTerms = searchTerms.replace(new RegExp(word, 'gi'), ' ');
      }
      searchTerms = searchTerms.replace(/\s+/g, ' ').trim();
      
      // Thử nhiều biến thể
      const searchVariants = [];
      if (searchTerms) {
        searchVariants.push(searchTerms);
        const words = searchTerms.split(' ');
        if (words.length > 2) {
          searchVariants.push(words.slice(0, 2).join(' '));
          searchVariants.push(words.slice(0, 3).join(' '));
        }
      }
      if (searchVariants.length === 0) {
        searchVariants.push(message);
      }
      
      let specialties = [];
      // Thử từng biến thể
      for (const variant of searchVariants) {
        const searchUrl = `${BACKEND_API_BASE}/Specialties/search?query=${encodeURIComponent(variant)}`;
        console.log(`[DB Query] Gọi API Specialties với: "${variant}"`);
        const searchRes = await fetch(searchUrl);
        
        if (searchRes.ok) {
          const found = await searchRes.json();
          if (Array.isArray(found) && found.length > 0) {
            specialties = found;
            console.log(`[DB Query] Tìm thấy ${specialties.length} specialties với từ khóa "${variant}"`);
            break;
          }
        } else {
          console.warn(`[DB Query] Lỗi API specialties: ${searchRes.status}`);
        }
      }
      
      if (specialties.length === 0) {
        console.log(`[DB Query] Không tìm thấy specialties với bất kỳ biến thể nào`);
      }

      if (Array.isArray(specialties) && specialties.length > 0) {
        const top = specialties.slice(0, 3);
        const details = [];
        
        for (const s of top) {
          const detailUrl = `${BACKEND_API_BASE}/Specialties/${s.id}/detail`;
          try {
            const detailRes = await fetch(detailUrl);
            if (detailRes.ok) {
              const detail = await detailRes.json();
              details.push(detail);
            }
          } catch (e) {
            console.warn("Không lấy được detail cho specialty", s.id, e.message);
          }
        }

        if (details.length > 0) {
          const specialtyLines = details.map((d, idx) => {
            const recipes = d.recipes || [];
            let recipeInfo = "";
            
            recipes.forEach((recipe, rIdx) => {
              const ingLines = recipe?.recipeIngredients
                ?.map((ri) => `    - ${ri.ingredientName}: ${ri.quantity || ""} ${ri.unit || ""}`)
                ?.join("\n") || "    - (chưa có dữ liệu)";
              
              const stepLines = recipe?.recipeSteps
                ?.sort((a, b) => (a.stepNumber || 0) - (b.stepNumber || 0))
                ?.map((st) => `    ${st.stepNumber}. ${st.description}`)
                ?.join("\n") || "    - (chưa có dữ liệu)";
              
              const notes = recipe?.notes ? `\n   Ghi chú: ${recipe.notes}` : "";
              const timeInfo = `\n   Thời gian: Chuẩn bị ${recipe.prepareTime || 0} phút, Nấu ${recipe.cookingTime || 0} phút`;
              
              recipeInfo += `\n   Công thức ${rIdx + 1}: ${recipe.name || "Không tên"}
   Mô tả: ${recipe.description || ""}${timeInfo}${notes}
   Nguyên liệu:
${ingLines}
   Cách nấu:
${stepLines}`;
            });

            return `${idx + 1}. ĐẶC SẢN: ${d.name}
   Tỉnh/Thành: ${d.provinceName || "Chưa xác định"}
   Mô tả: ${d.description || ""}${recipeInfo}`;
          });

          contextParts.push(`=== ĐẶC SẢN ===\n${specialtyLines.join("\n\n")}`);
        }
      }
    } catch (err) {
      console.warn("Lỗi tìm kiếm specialties:", err.message);
    }

    // 2) Tìm công thức (Recipes) - LUÔN tìm kiếm (không chỉ khi có từ khóa)
    // Vì người dùng có thể hỏi "công thức phở hà nội" hoặc chỉ "phở hà nội"
    try {
      // Tách từ khóa chính từ câu hỏi (loại bỏ các từ không cần thiết)
      const stopWords = [
        'công thức', 'cách nấu', 'cho mình', 'cho tôi', 'cho bạn',
        'recipe', 'hướng dẫn', 'giúp', 'bạn', 'tôi', 'mình',
        'nấu', 'làm', 'chế biến', 'cách làm', 'cách chế biến'
      ];
      
      let searchTerms = message.toLowerCase();
      // Loại bỏ các stop words
      for (const word of stopWords) {
        searchTerms = searchTerms.replace(new RegExp(word, 'gi'), ' ');
      }
      // Loại bỏ khoảng trắng thừa
      searchTerms = searchTerms.replace(/\s+/g, ' ').trim();
      
      // Thử nhiều biến thể của từ khóa
      const searchVariants = [];
      if (searchTerms) {
        searchVariants.push(searchTerms); // "phở hà nội"
        // Thử chỉ lấy 2-3 từ đầu (tên món thường ở đầu)
        const words = searchTerms.split(' ');
        if (words.length > 2) {
          searchVariants.push(words.slice(0, 2).join(' ')); // "phở hà"
          searchVariants.push(words.slice(0, 3).join(' ')); // "phở hà nội" (nếu có 3 từ)
        }
      }
      // Nếu không còn gì sau khi tách, dùng nguyên câu
      if (searchVariants.length === 0) {
        searchVariants.push(message);
      }
      
      let recipes = [];
      // Thử từng biến thể cho đến khi tìm thấy
      for (const variant of searchVariants) {
        const recipeUrl = `${BACKEND_API_BASE}/Recipes?SearchTerm=${encodeURIComponent(variant)}&PageNumber=1&PageSize=5`;
        console.log(`[DB Query] Gọi API Recipes với: "${variant}"`);
        const recipeRes = await fetch(recipeUrl);
        
        if (recipeRes.ok) {
          const found = await recipeRes.json();
          if (Array.isArray(found) && found.length > 0) {
            recipes = found;
            console.log(`[DB Query] Tìm thấy ${recipes.length} recipes với từ khóa "${variant}"`);
            break; // Dừng khi tìm thấy
          }
        } else {
          console.warn(`[DB Query] Lỗi API recipes: ${recipeRes.status}`);
        }
      }
      
      if (recipes.length === 0) {
        console.log(`[DB Query] Không tìm thấy recipes với bất kỳ biến thể nào`);
      }

        if (Array.isArray(recipes) && recipes.length > 0) {
          const recipeDetails = [];
          
          for (const r of recipes) {
            try {
              const detailUrl = `${BACKEND_API_BASE}/Recipes/${r.id}`;
              const detailRes = await fetch(detailUrl);
              if (detailRes.ok) {
                const detail = await detailRes.json();
                recipeDetails.push(detail);
              }
            } catch (e) {
              console.warn("Không lấy được detail cho recipe", r.id, e.message);
            }
          }

          if (recipeDetails.length > 0) {
            const recipeLines = recipeDetails.map((r, idx) => {
              const ingLines = r?.recipeIngredients
                ?.map((ri) => `    - ${ri.ingredientName}: ${ri.quantity || ""} ${ri.unit || ""}`)
                ?.join("\n") || "    - (chưa có dữ liệu)";
              
              const stepLines = r?.recipeSteps
                ?.sort((a, b) => (a.stepNumber || 0) - (b.stepNumber || 0))
                ?.map((st) => `    ${st.stepNumber}. ${st.description}`)
                ?.join("\n") || "    - (chưa có dữ liệu)";
              
              const notes = r?.notes ? `\n   Ghi chú: ${r.notes}` : "";
              const timeInfo = `\n   Thời gian: Chuẩn bị ${r.prepareTime || 0} phút, Nấu ${r.cookingTime || 0} phút`;
              
              return `${idx + 1}. CÔNG THỨC: ${r.name}
   Thuộc món: ${r.specialtyName || "Chưa xác định"}
   Mô tả: ${r.description || ""}${timeInfo}${notes}
   Nguyên liệu:
${ingLines}
   Cách nấu:
${stepLines}`;
            });

            contextParts.push(`=== CÔNG THỨC ===\n${recipeLines.join("\n\n")}`);
          }
        }
      } catch (err) {
        console.warn("Lỗi tìm kiếm recipes:", err.message);
      }

    // 3) Tìm nguyên liệu (Ingredients) - nếu câu hỏi về nguyên liệu
    if (queryLower.includes("nguyên liệu") || queryLower.includes("ingredient") ||
        queryLower.includes("cần gì") || queryLower.includes("dùng gì")) {
      try {
        const ingUrl = `${BACKEND_API_BASE}/Ingredients`;
        const ingRes = await fetch(ingUrl);
        let allIngredients = [];

        if (ingRes.ok) {
          allIngredients = await ingRes.json();
        }

        // Lọc nguyên liệu liên quan đến câu hỏi
        if (Array.isArray(allIngredients) && allIngredients.length > 0) {
          const relevantIngredients = allIngredients
            .filter(ing => {
              const ingName = (ing.name || "").toLowerCase();
              return queryLower.split(/\s+/).some(word => 
                word.length > 2 && ingName.includes(word)
              );
            })
            .slice(0, 10); // Lấy tối đa 10 nguyên liệu

          if (relevantIngredients.length > 0) {
            const ingLines = relevantIngredients
              .map((ing, idx) => `${idx + 1}. ${ing.name || "Không tên"}${ing.description ? ` - ${ing.description}` : ""}`)
              .join("\n");

            contextParts.push(`=== NGUYÊN LIỆU ===\n${ingLines}`);
          }
        }
      } catch (err) {
        console.warn("Lỗi tìm kiếm ingredients:", err.message);
      }
    }

    if (contextParts.length === 0) {
      console.log(`[DB Query] Không tìm thấy dữ liệu phù hợp cho: "${message}"`);
      return "";
    }

    const result = `
DỮ LIỆU NỘI BỘ TỪ CƠ SỞ DỮ LIỆU (lấy trực tiếp từ database):
${contextParts.join("\n\n")}
`;
    console.log(`[DB Query] Đã tìm thấy dữ liệu, độ dài: ${result.length} ký tự`);
    return result;
  } catch (err) {
    console.error("Không lấy được dữ liệu nội bộ cho chatbot:", err.message);
    console.error(err.stack);
    return "";
  }
}

app.post('/api/chat', async (req, res) => {
  try {
    // Mặc định dùng model Pro ổn định đã hỗ trợ generateContent (có thể override qua GEMINI_MODEL hoặc payload)
    const {
      message,
      model = process.env.GEMINI_MODEL || 'gemini-2.5-flash',
      conversation = []
    } = req.body;

    if (!message) {
      return res.status(400).json({ error: 'Message is required' });
    }

    if (!GEMINI_API_KEY) {
      return res.status(500).json({ error: 'Gemini API key not configured' });
    }

    // Lấy dữ liệu nội bộ từ API (DB) làm ngữ cảnh cho Gemini
    console.log(`[Chat] Nhận câu hỏi: "${message}"`);
    const domainContext = await fetchDomainContext(message);
    console.log(`[Chat] Domain context length: ${domainContext ? domainContext.length : 0} chars`);

    // Build prompt with system instruction, DB context and conversation history
    const DEFAULT_SYSTEM_PROMPT = `Bạn là trợ lý ẩm thực Việt Nam chuyên nghiệp cho website này. Bạn có quyền truy cập TRỰC TIẾP vào cơ sở dữ liệu nội bộ chứa thông tin về:
- Đặc sản các tỉnh thành Việt Nam
- Công thức nấu ăn chi tiết (nguyên liệu, cách nấu từng bước, ghi chú)
- Danh sách nguyên liệu và gia vị
- Thông tin về tỉnh/thành phố, vùng miền

QUAN TRỌNG:
1. LUÔN ƯU TIÊN sử dụng dữ liệu từ "DỮ LIỆU NỘI BỘ" được cung cấp bên dưới
2. Khi trả lời về công thức, PHẢI liệt kê đầy đủ nguyên liệu và các bước nấu từ dữ liệu
3. Khi trả lời về món ăn, PHẢI đề cập đến tỉnh/thành và mô tả từ dữ liệu
4. Nếu không tìm thấy dữ liệu phù hợp, hãy nói rõ "Tôi không tìm thấy thông tin này trong cơ sở dữ liệu" thay vì tự bịa
5. Trả lời ngắn gọn (3-5 câu), thân thiện, và chính xác dựa trên dữ liệu thực tế

Kiến thức bổ sung (chỉ dùng khi không có trong dữ liệu nội bộ):
- Văn hóa ẩm thực 3 miền Bắc-Trung-Nam
- Lịch sử và nguồn gốc các món ăn truyền thống

=== DỮ LIỆU NỘI BỘ TỪ CƠ SỞ DỮ LIỆU ===
${domainContext || "(Không tìm thấy dữ liệu phù hợp với câu hỏi. Hãy trả lời chung chung về ẩm thực Việt Nam nhưng KHÔNG bịa chi tiết cụ thể về món ăn, công thức, hoặc nguyên liệu không có trong dữ liệu.)"}
`;

    const conversationStr = conversation
      .map(c => `${c.sender === 'user' ? 'User' : 'AI'}: ${c.content}`)
      .join('\n');

    const promptText = `${DEFAULT_SYSTEM_PROMPT}\n\nConversation:\n${conversationStr}\nUser: ${message}`;

    // Call Gemini API
    const geminiEndpoint = `https://generativelanguage.googleapis.com/v1beta/models/${model}:generateContent?key=${GEMINI_API_KEY}`;
    console.log('[Gemini] model:', model);

    const response = await fetch(geminiEndpoint, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        contents: [
          {
            parts: [{ text: promptText }],
          },
        ],
        generationConfig: {
          temperature: 0.7,
          maxOutputTokens: 500,
        },
      }),
    });

    if (!response.ok) {
      const errorData = await response.json().catch(() => ({}));
      console.error('Gemini API error:', response.status, errorData);
      return res.status(response.status).json({
        error: errorData.error?.message || `Gemini API error: ${response.status}`,
      });
    }

    const data = await response.json();

    const firstCandidate = data?.candidates?.[0];
    const firstPart = firstCandidate?.content?.parts?.[0];

    if (!firstPart || (!firstPart.text && !firstPart.candidates)) {
      return res.status(500).json({ error: 'Invalid response from Gemini API' });
    }

    const reply =
      firstPart.text ||
      (Array.isArray(firstPart.candidates) && firstPart.candidates[0]?.content?.parts?.[0]?.text) ||
      'Xin lỗi, mình chưa nhận được câu trả lời từ mô hình.';
    res.json({ reply });
  } catch (error) {
    console.error('Proxy error:', error);
    res.status(500).json({ error: error.message || 'Internal server error' });
  }
});

app.listen(PORT, () => {
  console.log(`🚀 Gemini proxy server running on http://localhost:${PORT}`);
  console.log(`📮 Chat endpoint: POST http://localhost:${PORT}/api/chat`);
});
