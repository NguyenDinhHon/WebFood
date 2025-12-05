// AI service helper
// - To use Gemini API: set `VITE_GEMINI_API_KEY` in your `.env` (avoid committing the key).
// - Note: keeping the API key in front-end env is a security risk; for production, implement a server-side proxy to keep the key secret.
// - If key is missing, this module falls back to intelligent mock responses for development.
// Mock responses for development when API key is not available
const mockResponses = {
  greeting: [
    "Xin chào! Tôi là trợ lý ẩm thực Việt Nam. Tôi có thể giúp bạn tìm hiểu về đặc sản các vùng miền, công thức nấu ăn, hay gợi ý món ăn phù hợp. Bạn muốn biết gì?",
    "Chào bạn! Hãy hỏi tôi về bất kỳ món ăn đặc sản nào ở Việt Nam, tôi sẽ giúp bạn khám phá!"
  ],
  northern: [
    "Phở là món ăn đặc sản nổi tiếng của Hà Nội, với nước dùng trong, thơm và bánh phở mềm mại. Bạn có thể thử phở bò hoặc phở gà tùy theo sở thích!",
    "Bún chả là món ăn đặc sản Hà Nội rất được yêu thích. Gồm có bún, chả nướng và nước mắm chua ngọt đặc trưng.",
    "Chả cá Lã Vọng là món ăn nổi tiếng Hà Nội với cá lăng tẩm gia vị nghệ, chiên vàng, ăn kèm với bún, rau thơm và đậu phộng rang."
  ],
  southern: [
    "Cơm tấm Sài Gòn là món ăn đặc sản miền Nam với cơm tấm, sườn nướng, bì, chả trứng và nước mắm chua ngọt.",
    "Bánh xèo miền Tây có vỏ giòn màu vàng, nhân tôm thịt, giá đỗ, ăn kèm rau sống và nước mắm chua ngọt đậm đà.",
    "Hủ tiếu Nam Vang là món ăn phổ biến ở Sài Gòn với sợi hủ tiếu mềm, nước dùng ngọt thanh từ xương heo và hải sản."
  ],
  central: [
    "Cao lầu là món đặc sản độc đáo của Hội An với sợi mì đặc biệt, thịt heo, rau sống và nước dùng thơm ngon.",
    "Bún bò Huế có vị cay nồng đặc trưng, nước dùng ninh từ xương bò, ăn kèm với bún và chả, giò.",
    "Mì Quảng là đặc sản Quảng Nam với sợi bánh dày, nước dùng đậm đà, thịt, tôm, rau sống và bánh tráng nướng."
  ],
  highland: [
    "Thịt trâu gác bếp là món đặc sản Tây Nguyên, thịt được hun khói tạo hương vị đặc trưng.",
    "Cơm lam là món ăn truyền thống của đồng bào các dân tộc Tây Nguyên, nấu trong ống nứa có hương thơm đặc biệt."
  ],
  recipe: [
    "Để nấu phở ngon, bạn cần ninh xương bò 4-6 tiếng với gừng, hành tây. Gia vị quan trọng là hồi, quế, thảo quả. Bánh phở chần qua nước sôi và chan nước dùng nóng.",
    "Bún chả làm đơn giản: Thịt ba chỉ ướp mắm, đường, tỏi, tiêu. Nướng than hoa cho thơm. Nước chấm làm từ nước mắm, đường, chanh, tỏi, ớt."
  ],
  ingredients: [
    "Nguyên liệu cơ bản trong ẩm thực Việt: nước mắm, hành, tỏi, gừng, sả, ớt, rau thơm (húng, rau mùi, húng quế). Mỗi vùng miền có gia vị đặc trưng riêng.",
    "Rau gia vị quan trọng: rau mùi, húng quế, húng láng, tía tô, kinh giới, ngò gai, mùi tàu, ngò rí."
  ],
  general: [
    "Ẩm thực Việt Nam rất đa dạng với đặc sản từ 63 tỉnh thành. Mỗi vùng miền có hương vị riêng biệt: Bắc nhẹ nhàng, Trung cay nồng, Nam đậm đà ngọt.",
    "Bánh mì Việt Nam được biết đến toàn thế giới với vỏ bánh giòn, nhân đa dạng từ pate, thịt, rau củ tươi ngon."
  ]
};

// Simple keyword-based classification
function classifyMessage(message) {
  const msg = message.toLowerCase();
  
  if (msg.match(/xin chào|hello|hi|chào/i)) return 'greeting';
  if (msg.match(/hà nội|bắc|miền bắc|phở|bún chả/i)) return 'northern';
  if (msg.match(/sài gòn|nam|miền nam|cơm tấm|bánh xèo|hủ tiếu/i)) return 'southern';
  if (msg.match(/huế|hội an|đà nẵng|trung|miền trung|bún bò|mì quảng|cao lầu/i)) return 'central';
  if (msg.match(/tây nguyên|cao nguyên|đắk lắk|lâm đồng/i)) return 'highland';
  if (msg.match(/nấu|làm|công thức|cách|recipe/i)) return 'recipe';
  if (msg.match(/nguyên liệu|gia vị|ingredients/i)) return 'ingredients';
  
  return 'general';
}

let mockWarningShown = false;

export async function askAI(message, options = {}) {
  const { conversation = [], model = 'gemini-2.0-flash-exp' } = options;
  const DEFAULT_SYSTEM_PROMPT = `Bạn là trợ lý ẩm thực Việt Nam chuyên nghiệp với kiến thức sâu về:\n- Đặc sản 63 tỉnh thành Việt Nam\n- Công thức nấu ăn truyền thống\n- Nguyên liệu và gia vị đặc trưng\n- Văn hóa ẩm thực 3 miền Bắc-Trung-Nam\n- Lịch sử và nguồn gốc các món ăn\n\nHãy trả lời câu hỏi ngắn gọn (2-4 câu), thân thiện và hữu ích.`;
  const geminiKey = import.meta.env.VITE_GEMINI_API_KEY;

  // If no API key or invalid key, use mock responses for development
  if (!geminiKey || geminiKey.startsWith('your-')) {
    // Simulate API delay
    await new Promise(resolve => setTimeout(resolve, 800));
    
    // Classify message and get appropriate response
    const category = classifyMessage(message);
    const responses = mockResponses[category];
    const randomResponse = responses[Math.floor(Math.random() * responses.length)];
    return randomResponse;
  }

  try {
    // Call local proxy server instead of Gemini API directly to avoid CORS issues
    const proxyUrl = import.meta.env.VITE_PROXY_URL || 'http://localhost:5152';
    const res = await fetch(`${proxyUrl}/api/chat`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        message,
        model,
        conversation,
      }),
    });

    if (!res.ok) {
      const errorData = await res.json().catch(() => ({}));
      const errorMessage = errorData.error || `Proxy error: ${res.status}`;
      
      // If proxy fails, fallback to intelligent mock
      console.warn('⚠️ Proxy failed, using intelligent mock response:', errorMessage);
      const category = classifyMessage(message);
      const responses = mockResponses[category];
      return responses[Math.floor(Math.random() * responses.length)];
    }

    const data = await res.json();
    
    if (!data.reply) {
      throw new Error('Phản hồi không hợp lệ từ proxy');
    }

    return data.reply;
  } catch (error) {
    console.error('Gemini API error:', error);
    
    // Fallback to intelligent mock response on any error
    const category = classifyMessage(message);
    const responses = mockResponses[category];
    return responses[Math.floor(Math.random() * responses.length)];
  }
}
