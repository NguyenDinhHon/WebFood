# 📹 VIDEO HƯỚNG DẪN - GỢI Ý MÓN ĂN

## 🎬 PHẦN 1: THÊM DỮ LIỆU (3 phút)

### Bước 1: Mở SQL Server Management Studio
```
1. Click Start Menu
2. Tìm "SQL Server Management Studio"
3. Mở ứng dụng
4. Login với database credentials của bạn
```

### Bước 2: Mở file SQL
```
1. File > Open > File
2. Điều hướng tới: c:\Users\tranv\Downloads\WebFood\WebFood\food-website-react-updated\additional_data.sql
3. Click Open
```

### Bước 3: Chọn database
```
1. Trên công cụ dropdown, chọn "FoodWebsite" database
2. Hoặc nhập:
   USE [FoodWebsite]
```

### Bước 4: Chạy script
```
1. Click nút "Execute" (F5)
2. Đợi script chạy xong
3. Xem Messages: "Commands completed successfully"
```

### Bước 5: Kiểm tra dữ liệu
```sql
-- Chạy câu lệnh này để xác nhận:
SELECT COUNT(*) FROM [Recipes] WHERE [IsApproved] = 1

-- Kết quả mong đợi: > 60 (tăng từ ~50)

-- Xem chi tiết các công thức mới:
SELECT [Id], [Name], [Description] 
FROM [Recipes] 
WHERE [CreatedAt] >= CAST(GETDATE() - 1 AS DATE)
ORDER BY [Id] DESC
```

---

## 🎬 PHẦN 2: KIỂM TRA CODE (2 phút)

### Bước 1: Mở VS Code
```
1. Start Menu > VS Code
2. Open Folder: c:\Users\tranv\Downloads\WebFood\WebFood\food-website-react-updated
```

### Bước 2: Kiểm tra files được tạo
```
📁 src/components/
  ├── IngredientSuggestions.jsx          ← Component mới
  └── ingredient-suggestions.css        ← CSS mới

📁 src/hooks/
  └── useAllSpecialtiesWithIngredients.js ← Hook mới

📁 src/pages/
  └── SpecialtyDetail.jsx                 ← Cập nhật

📁 src/services/
  └── api.js                              ← Cập nhật
```

### Bước 3: Xem file IngredientSuggestions.jsx
```
1. Open: src/components/IngredientSuggestions.jsx
2. Scroll qua để xem:
   - Component props (currentSpecialty, allSpecialties)
   - Thuật toán tính độ khớp
   - Render suggestions grid
```

### Bước 4: Xem hook
```
1. Open: src/hooks/useAllSpecialtiesWithIngredients.js
2. Xem:
   - useEffect load data
   - Cache logic
   - Helper functions
```

---

## 🎬 PHẦN 3: RESTART BACKEND (1 phút)

### Bước 1: Mở Terminal
```
1. VS Code > Terminal > New Terminal
2. Hoặc Ctrl + `
```

### Bước 2: Navigate tới backend
```powershell
cd "c:\Users\tranv\Downloads\WebFood\WebFood\FoodWebsiteAPI"
```

### Bước 3: Chạy backend
```powershell
dotnet run
```

### Bước 4: Đợi startup
```
Xem logs khi quá trình khởi động:
- "Hosting environment: Development"
- "Server listening on ports"
- "Now listening on: http://localhost:5151"

✅ Backend sẵn sàng
```

---

## 🎬 PHẦN 4: CLEAR BROWSER CACHE (1 phút)

### Cách 1: Dùng DevTools
```
1. Mở browser (Chrome, Edge, Firefox)
2. F12 (hoặc Ctrl + Shift + I)
3. Ctrl + Shift + Delete
4. Chọn "All time"
5. Chọn "Cookies and other site data"
6. Click "Clear data"
```

### Cách 2: Dùng Incognito Mode
```
1. Ctrl + Shift + N (Chrome/Edge)
2. Điều hướng tới: localhost:5173/specialty/1
```

---

## 🎬 PHẦN 5: TEST TÍNH NĂNG (3 phút)

### URL Test 1: Phở Hà Nội
```
http://localhost:5173/specialty/1

✅ Bạn sẽ thấy:
- Ảnh Phở Hà Nội
- "🍴 Những món ăn dùng nguyên liệu tương tự"
- 4 thẻ gợi ý (nếu có dữ liệu)
- Mỗi thẻ:
  - Ảnh
  - Tên món
  - "Cùng dùng X nguyên liệu chính"
  - Tags: bánh phở, xương bò, thịt bò
  - Tỉnh thành
```

### URL Test 2: Bánh Chưng (Món mới)
```
http://localhost:5173/specialty/5

✅ Bạn sẽ thấy:
- Ảnh Bánh Chưng
- Nguyên liệu:
  - Gạo nếp 500g
  - Đậu xanh 200g
  - Thịt ba chỉ 300g
  - Hành khô 100g
  - Nước mắm 2 thìa canh
- Công thức 5 bước
- Gợi ý các món khác (Bánh Trôi, v.v.)
```

### URL Test 3: Bánh mì Pâté (Món mới)
```
http://localhost:5173/specialty/6

✅ Bạn sẽ thấy:
- Ảnh Bánh mì
- Nguyên liệu: Bánh, Pâté, Xá xíu, Trứng, Dưa, Nước mắm
- Công thức 5 bước
- Gợi ý các món khác (Cơm Tấm, Bún Chả, v.v.)
```

### URL Test 4: Gỏi Cuốn (Món mới)
```
http://localhost:5173/specialty/7

✅ Bạn sẽ thấy:
- Ảnh Gỏi Cuốn
- Nguyên liệu: Bánh tráng, Tôm, Thịt heo, Rau sống
- Công thức 5 bước
- Gợi ý các món khác (Bánh Xèo, Lẩu Tôm, v.v.)
```

### Test DevTools Console
```
F12 > Console

Bạn sẽ thấy logs:
- "🔄 Loading all specialties with ingredients..."
- "📍 Found 301 specialties, loading detail data..."
- "📊 Progress: 20/301"
- "📊 Progress: 40/301"
- ... (tiếp tục)
- "✅ Loaded XXX specialties with recipes"

✅ Không có lỗi red (Errors)
```

---

## 🎬 PHẦN 6: TROUBLESHOOTING (5 phút)

### Problem 1: Không hiển thị gợi ý
```
Giải pháp:
1. Mở DevTools Console (F12)
2. Xem có lỗi gì không?
3. Refresh trang (F5)
4. Đợi API tải xong
5. Kiểm tra Network tab > XHR
   - Xem request tới /api/Specialties
   - Response có data không?
```

### Problem 2: "API_getAllSpecialtiesWithIngredients is not a function"
```
Nguyên nhân: Import sai

Giải pháp:
1. Check file: src/hooks/useAllSpecialtiesWithIngredients.js
2. Import: import { Api_getAllSpecialtiesWithIngredients } from '../services/api.js'
3. Không phải: import Api from '../services/api'
```

### Problem 3: Tải dữ liệu quá lâu
```
Nguyên nhân: Load tất cả 301 specialty detail endpoints

Giải pháp:
1. Đây là bình thường lần tải đầu tiên (3-5 giây)
2. Lần sau sẽ nhanh hơn (dùng cache 5 phút)
3. Để tối ưu, có thể:
   - Lazy load (chỉ load khi cần)
   - Tăng batch size từ 20 -> 50
```

### Problem 4: CSS không load
```
Giải pháp:
1. Check file: src/components/ingredient-suggestions.css
2. Import trong IngredientSuggestions.jsx: import './ingredient-suggestions.css'
3. DevTools > Elements > xem CSS được apply chưa?
4. Có conflict styles không?
```

---

## 💻 DEVELOPER CONSOLE COMMANDS

### Xem tất cả specialties đã load
```javascript
// Copy vào Console (F12)
// Trước tiên, reload trang và đợi tải xong

// Kiểm tra dữ liệu trong localStorage
const cached = localStorage.getItem('allSpecialties');
if (cached) {
  const data = JSON.parse(cached);
  console.log('Cached specialties:', data.length);
  console.table(data.map(s => ({
    id: s.id,
    name: s.name,
    recipes: s.recipes?.length,
    ingredients: s.recipes?.[0]?.recipeIngredients?.length
  })));
} else {
  console.log('No cached data yet');
}
```

### Debug ingredient matching
```javascript
// Xem nguyên liệu chính của Phở (ID: 1)
const specialty1 = data.find(s => s.id === 1);
const mainIngredients = specialty1.recipes[0].recipeIngredients
  .filter(ing => ing.quantity > 100)
  .map(ing => ing.ingredientName);
console.log('Main ingredients:', mainIngredients);
```

### Kiểm tra recipes count
```javascript
const recipeCount = data.reduce((sum, s) => sum + (s.recipes?.length || 0), 0);
const ingredientCount = data.reduce((sum, s) => {
  const ings = s.recipes?.[0]?.recipeIngredients || [];
  return sum + ings.length;
}, 0);
console.log(`Total recipes: ${recipeCount}`);
console.log(`Total ingredients: ${ingredientCount}`);
```

---

## 📊 EXPECTED RESULTS

### Trước thêm dữ liệu
```
- Recipes: ~50
- RecipeIngredients: ~150
- Specialties: 301
```

### Sau thêm dữ liệu
```
- Recipes: ~65 (+8 món mới)
- RecipeIngredients: ~400+ (mỗi recipe có 5 ingredients)
- Specialties: 301 (không đổi)
```

---

## ✅ CHECKLIST HOÀN THÀNH

- [ ] Chạy SQL script thành công
- [ ] Kiểm tra dữ liệu mới trong database
- [ ] Xem files code được tạo
- [ ] Restart backend (dotnet run)
- [ ] Clear browser cache
- [ ] Test URL: /specialty/1
- [ ] Thấy "🍴 Những món ăn dùng nguyên liệu tương tự"
- [ ] Test URL: /specialty/5 (Bánh Chưng)
- [ ] Test URL: /specialty/6 (Bánh mì Pâté)
- [ ] Test URL: /specialty/7 (Gỏi Cuốn)
- [ ] DevTools Console không có lỗi
- [ ] Network tab thấy requests tới /api/Specialties
- [ ] Response có recipes với recipeIngredients

---

## 🎯 KẾT QUẢ MONG ĐỢI

Khi bạn vào trang Phở Hà Nội (localhost:5173/specialty/1):

```
┌─────────────────────────────────────────────────────────┐
│                    Chi Tiết Món Ăn                      │
├─────────────────────────────────────────────────────────┤
│  [Ảnh Phở]         Phở Hà Nội                           │
│                    📍 Hà Nội - Miền Bắc                 │
│                                                          │
│  ────────────────────────────────────────────────────── │
│  Nguyên liệu:                                           │
│  - Xương bò        1kg                                 │
│  - Bánh phở        200g                                │
│  - Thịt bò tái     500g                                │
│  - Hành tím        1 cái                               │
│  - Gừng            1 miếng                             │
│                                                          │
│  Cách nấu:                                             │
│  [5 bước chi tiết]                                     │
│                                                          │
│  ────────────────────────────────────────────────────── │
│                                                          │
│  🍴 Những món ăn dùng nguyên liệu tương tự            │
│                                                          │
│  ┌───────────┐ ┌───────────┐ ┌───────────┐ ┌─────────┐
│  │ [Ảnh]     │ │ [Ảnh]     │ │ [Ảnh]     │ │ [Ảnh]  │
│  │ Bún Bò    │ │ Bò Kho    │ │ Bò Nướng  │ │ Súp    │
│  │ Huế       │ │           │ │ Lá Lốt    │ │ Thịt   │
│  │ ⭐3 khớp  │ │ ⭐3 khớp  │ │ ⭐2 khớp  │ │ ⭐2 khớp
│  │ Cùng dùng │ │ Cùng dùng │ │ Cùng dùng │ │ Cùng   │
│  │ 3 nguyên  │ │ 3 nguyên  │ │ 2 nguyên  │ │ dùng   │
│  │ liệu chính│ │ liệu chính│ │ liệu chính│ │ 2      │
│  └───────────┘ └───────────┘ └───────────┘ └─────────┘
│                                                          │
│  Tags: Bánh phở, Xương bò, Thịt bò                    │
│  Tags: Thịt bò, Gia vị, Nước dùng                     │
│  ...                                                    │
│                                                          │
└─────────────────────────────────────────────────────────┘
```

---

## 🚀 NEXT STEPS

1. ✅ Triển khai xong tính năng gợi ý
2. ⏳ (Optional) Thêm "Saved Recipes" cho user
3. ⏳ (Optional) Thêm "My Ingredient Inventory"
4. ⏳ (Optional) "Find recipes with my ingredients"

---

## 📞 SUPPORT

Nếu gặp vấn đề:
1. Xem TROUBLESHOOTING phần trên
2. Xem IMPLEMENTATION_GUIDE.md
3. Check DevTools Console (F12)
4. Check Network tab (XHR requests)
5. Restart backend (dotnet run)
6. Clear cache (Ctrl + Shift + Delete)

---

🎉 Chúc bạn triển khai thành công!
