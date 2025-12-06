# HƯỚNG DẪN TRIỂN KHAI TÍNH NĂNG GỢI Ý MÓN ĂN DỰA VÀO NGUYÊN LIỆU

## 📋 TỔNG QUAN CÔNG VIỆC

Bạn sẽ:
1. **Thêm nguyên liệu cho các món khác** (SQL script)
2. **Cài đặt component gợi ý** (IngredientSuggestions.jsx)
3. **Cấu hình hook tải dữ liệu** (useAllSpecialtiesWithIngredients.js)
4. **Cập nhật trang chi tiết** (SpecialtyDetail.jsx)
5. **Kiểm tra kết quả** (Test recommendation engine)

---

## 🗄️ BƯỚC 1: THÊM DỮ LIỆU NGUYÊN LIỆU

### Tệp: `additional_data.sql`

**Nội dung**: SQL script hoàn chỉnh có:
- Nguyên liệu cho 2 món hiện tại (Bánh cuốn, Chả cá)
- 8 món ăn mới với công thức chi tiết:
  - Bánh Chưng Hà Nội
  - Bánh mì Pâté
  - Gỏi Cuốn
  - Lẩu Tôm Yến Sào
  - Canh Chua Cá Lóc
  - Thịt Nướng Muối Me
  - Bánh Xèo Tôm Cua
  - Mực Nướng Sa Tế
  - Bánh Khóa
- 5 món ăn bổ sung khác

**Cách sử dụng**:
```sql
-- Mở SQL Server Management Studio
-- Mở file: additional_data.sql
-- Chạy toàn bộ script
-- Kiểm tra dữ liệu bằng:
SELECT COUNT(*) FROM [Recipes] WHERE [IsApproved] = 1
SELECT COUNT(*) FROM [RecipeIngredient]
```

**Kết quả mong đợi**:
- Tăng số recipes từ ~50 -> ~65
- Tăng số RecipeIngredient từ ~150 -> ~400+

---

## 💻 BƯỚC 2: CÀI ĐẶT COMPONENT GỢI Ý

### Tệp: `src/components/IngredientSuggestions.jsx`

**Tính năng**:
```jsx
// Input
<IngredientSuggestions
  currentSpecialty={specialtyData}      // Món hiện tại
  allSpecialties={allSpecialties}        // Danh sách tất cả món
  onSelectSpecialty={handleNavigate}     // Callback khi chọn món
/>

// Output: Hiển thị 4 món ăn gợi ý có:
- Ảnh món ăn
- Số lượng nguyên liệu trùng
- Lý do gợi ý (ví dụ: "Cùng dùng 3 nguyên liệu chính")
- Danh sách nguyên liệu chung (tối đa 3)
- Tên tỉnh/thành phố
```

**Thuật toán khớp**:
```javascript
// Với mỗi nguyên liệu của món hiện tại:
// - Nguyên liệu chính (quantity > 100g): +3 điểm
// - Nguyên liệu khác: +1 điểm
// - Cùng tỉnh/thành: +2 điểm
// - Cùng vùng: +1 điểm

// Sắp xếp theo điểm từ cao xuống
// Lấy TOP 4 có điểm > 0
```

### Tệp: `src/components/ingredient-suggestions.css`

**Giao diện**:
- Grid 4 cột trên desktop (responsive)
- Card design với shadow và hover effect
- Badge hiển thị số điểm khớp
- Thẻ nguyên liệu với màu sắc khác nhau

---

## 🎣 BƯỚC 3: TẠO CUSTOM HOOK TẢI DỮ LIỆU

### Tệp: `src/hooks/useAllSpecialtiesWithIngredients.js`

**Chức năng**:
```javascript
const {
  specialties,           // Mảng 301 món ăn với recipes
  loading,              // Boolean trạng thái tải
  error,                // Lỗi nếu có
  progress,             // % tiến độ (0-100)
  getSpecialtyById,     // Hàm tìm kiếm theo ID
  getSpecialtiesByProvince,
  getSpecialtiesByRegion
} = useAllSpecialtiesWithIngredients();

// Tự động tải toàn bộ 301 món ăn khi component mount
// Sử dụng batch loading từ API (20 món 1 lần)
// Cache dữ liệu để tránh tải lại
```

---

## 📄 BƯỚC 4: CẬP NHẬT TRANG CHI TIẾT

### Tệp: `src/pages/SpecialtyDetail.jsx`

**Thay đổi**:
```jsx
import IngredientSuggestions from '../components/IngredientSuggestions.jsx'
import useAllSpecialtiesWithIngredients from '../hooks/useAllSpecialtiesWithIngredients.js'

// Trong component:
const { specialties: allSpecialties } = useAllSpecialtiesWithIngredients()

// Hiển thị component
<IngredientSuggestions
  currentSpecialty={specialty}
  allSpecialties={allSpecialties}
  onSelectSpecialty={handleSelectSuggestion}
/>
```

**Vị trí hiển thị**:
- Dưới phần "Công thức nấu"
- Trên phần "Ghi chú"

---

## ✅ BƯỚC 5: KIỂM TRA KẾT QUẢ

### Test Case 1: Phở Hà Nội
```
URL: localhost:5173/specialty/1

Kết quả mong đợi:
1. Hiển thị "🍴 Những món ăn dùng nguyên liệu tương tự"
2. Gợi ý 4 món ăn (nếu có)
3. Mỗi thẻ hiển thị:
   - Ảnh món ăn
   - Tên món
   - "Cùng dùng X nguyên liệu chính"
   - Tag nguyên liệu: "Bánh phở", "Xương bò", "Thịt bò"
   - Tỉnh thành
```

### Test Case 2: Bánh Chưng Hà Nội (Món mới)
```
URL: localhost:5173/specialty/5 (hoặc ID mới)

Kết quả mong đợi:
1. Hiển thị nguyên liệu:
   - Gạo nếp 500g
   - Thịt ba chỉ 300g
   - Đậu xanh 200g
   - Hành khô 100g
   - Nước mắm 2 thìa canh

2. Gợi ý:
   - Bánh Trôi (cùng đậu xanh)
   - Các món khác ở Hà Nội
```

### Test Case 3: Tôm Kho Cà Chua (Món TP.HCM)
```
URL: localhost:5173/specialty/17

Gợi ý:
- Bánh Xèo Tôm (cùng tôm)
- Gỏi Cuốn (cùng tôm)
- Canh Bóp (cùng tôm)
```

---

## 🐛 TROUBLESHOOTING

### Problem 1: Không hiển thị gợi ý
```
Nguyên nhân: allSpecialties rỗng hoặc không tải được

Giải pháp:
1. Mở DevTools (F12)
2. Kiểm tra Network tab - API getAllSpecialtiesWithRecipes
3. Kiểm tra Console - có lỗi gì không?
4. Đảm bảo API trả về đúng cấu trúc:
   {
     id: number,
     name: string,
     recipes: [{
       recipeIngredients: [{
         ingredientName: string,
         quantity: number,
         unit: string
       }]
     }]
   }
```

### Problem 2: Gợi ý không chính xác
```
Nguyên nhân: Logic khớp nguyên liệu sai

Debug:
1. Thêm console.log trong IngredientSuggestions
2. Kiểm tra:
   - currentIngredients: tên nguyên liệu hiện tại
   - mainIngredients: nguyên liệu chính (quantity > 100)
   - matchCount: điểm khớp
3. Xem file `additional_data.sql` - kiểm tra tên nguyên liệu chính xác
```

### Problem 3: Tải dữ liệu quá lâu
```
Nguyên nhân: 301 món ăn x batch loading 20 cái = ~15 lần API call

Giải pháp:
1. Tối ưu: Thêm cache localStorage
   - localStorage.setItem('allSpecialties', JSON.stringify(data))
   - Kiểm tra cache trước khi gọi API
2. Lazy load: Chỉ tải khi cần (khi bật IngredientSuggestions)
3. Pagination: Tải 50 món 1 lần thay vì 20
```

---

## 📊 NGUYÊN LIỆU CHÍNH TRONG DỮ LIỆU

### Nhóm 1: Thịt Bò
- Phở Hà Nội
- Bò Kho
- Bun Bò Huế
- Thịt Nướng Muối Me (mới)

### Nhóm 2: Cá
- Chả Cá Lã Vọng
- Canh Chua Cá Lóc (mới)
- Bún Cá Châu Đốc

### Nhóm 3: Tôm
- Gỏi Cuốn (mới)
- Bánh Xèo Tôm (mới)
- Lẩu Tôm Yến Sào (mới)
- Tôm Kho Cà Chua (mới)

### Nhóm 4: Đậu Xanh
- Bánh Chưng Hà Nội (mới)
- Bánh Trôi Nước
- Chè Đậu Xanh

---

## 🚀 BƯỚC TRIỂN KHAI CUỐI CÙNG

### 1. Chạy SQL script
```sql
-- Đảm bảo database có dữ liệu mới
EXEC sp_ExecuteSql N'SELECT COUNT(*) FROM [Recipes]'
```

### 2. Restart backend
```bash
# Nếu backend cache dữ liệu
# Restart để clear cache
dotnet run
```

### 3. Clear browser cache
```
- Ctrl + Shift + Delete
- Xóa tất cả cache
- Hoặc sử dụng Incognito mode
```

### 4. Test URL trực tiếp
```
http://localhost:5173/specialty/1
http://localhost:5173/specialty/5  (Bánh Chưng - món mới)
```

### 5. Xem DevTools
- F12 > Console
- Không có lỗi red
- Log ra specialties array

---

## 📝 CHEATSHEET

| Tệp | Loại | Chức năng |
|-----|------|----------|
| additional_data.sql | SQL | Thêm 8 món + recipes |
| IngredientSuggestions.jsx | Component | Hiển thị gợi ý |
| ingredient-suggestions.css | CSS | Style gợi ý |
| useAllSpecialtiesWithIngredients.js | Hook | Tải dữ liệu |
| SpecialtyDetail.jsx | Page | Integraton |

---

## 🎯 KHI HOÀN THÀNH

✅ Thêm 8 món ăn mới với công thức và nguyên liệu
✅ Hiển thị gợi ý dựa trên nguyên liệu chính
✅ Người dùng có thể:
  - Xem các món ăn dùng chung nguyên liệu
  - Click để xem chi tiết món gợi ý
  - Khám phá các kết hợp nguyên liệu khác nhau

---

## 💬 HỎI ĐÁP

**Q: Tại sao chỉ gợi ý 4 món?**
A: Để trang không bị quá dài. Có thể tăng trong `slice(0, 4)` -> `slice(0, 8)`

**Q: Nguyên liệu nào được tính là "chính"?**
A: Những nguyên liệu có quantity > 100g (ví dụ: 500g thịt, 200g bánh)

**Q: Có thể sắp xếp gợi ý khác được không?**
A: Có, sửa trong `sort((a, b) => b.matchCount - a.matchCount)`

**Q: Làm sao thêm nguyên liệu cho món khác?**
A: Copy block INSERT từ `additional_data.sql`, đổi Recipe ID và ingredients

---

Bây giờ bạn có đủ hướng dẫn để triển khai tính năng! 🚀
