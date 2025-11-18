const BASE_URL = import.meta.env.VITE_API_URL;

export async function fetchAPI(endpoint, options = {}, needToken = false) {
  const token = localStorage.getItem('token')
  const url = `${BASE_URL}${endpoint}`;
  const res = await fetch(url, {
    headers: {
      "Content-Type": "application/json",
      ...(needToken && token ? { 'Authorization': `Bearer ${token}` } : {}),
      ...options.headers,
    },
    ...options,
  });

  if (!res.ok) {
    const message = await res.text();
    throw new Error(`HTTP ${res.status}: ${message}`);
  }
  return res.json();
}

export function getValidImageUrl(item = {}) {
  const base = 'http://localhost:5151'
  
  // Thử nhiều trường hợp - LƯU Ý: item.images là STRING, không phải array!
  let imageUrl = 
    item.imageUrl ||
    item.images ||  // Trường này là string path: "/images/specialties/..."
    item.image ||
    (Array.isArray(item.images) && item.images.length > 0 && item.images[0]) ||
    (Array.isArray(item.specialtyImages) && item.specialtyImages.length > 0 && item.specialtyImages[0]?.imageUrl) ||
    ''
  
  // Nếu không có ảnh, trả về SVG placeholder
  if (!imageUrl) {
    return 'data:image/svg+xml,%3Csvg xmlns="http://www.w3.org/2000/svg" width="400" height="300"%3E%3Crect fill="%23e0e0e0" width="400" height="300"/%3E%3Ctext fill="%23999" font-family="Arial,sans-serif" font-size="20" dy="10.5" font-weight="bold" x="50%25" y="50%25" text-anchor="middle"%3EKh%C3%B4ng c%C3%B3 %E1%BA%A3nh%3C/text%3E%3C/svg%3E'
  }
  
  // Nếu đã là URL đầy đủ
  if (imageUrl.startsWith('http://') || imageUrl.startsWith('https://')) {
    return imageUrl
  }
  
  // Nếu là đường dẫn tương đối, thêm base URL
  if (!imageUrl.startsWith('/')) {
    imageUrl = '/' + imageUrl
  }
  
  return base + imageUrl
}

// Helper function để làm giàu dữ liệu specialty với hình ảnh
export async function enrichSpecialtiesWithImages(specialties) {
  if (!Array.isArray(specialties) || specialties.length === 0) return specialties
  
  try {
    const enrichedSpecialties = await Promise.all(
      specialties.map(async (specialty) => {
        try {
          // Lấy hình ảnh cho specialty này
          const images = await fetchAPI(`/SpecialtyImages?specialId=${specialty.id}`)
          return {
            ...specialty,
            specialtyImages: Array.isArray(images) ? images : []
          }
        } catch (err) {
          // Nếu lỗi, trả về specialty không có ảnh
          return specialty
        }
      })
    )
    
    return enrichedSpecialties
  } catch (err) {
    console.error('Error enriching specialties with images:', err)
    return specialties
  }
}

export const Api = {
  // ========== PUBLIC ENDPOINTS (không cần token) ==========
  
  // Auth
  login: (payload) => fetchAPI('/Auth/login', { method: 'POST', body: JSON.stringify(payload) }),
  register: (payload) => fetchAPI('/Auth/register', { method: 'POST', body: JSON.stringify(payload) }),
  
  // Specialties (Đặc sản)
  featuredRecipes: () => fetchAPI('/Specialties'),
  specialtyDetail: (id) => fetchAPI(`/Specialties/${id}/detail`),
  search: async (q) => {
    const results = await fetchAPI(`/Specialties/search?query=${encodeURIComponent(q)}`)
    // Không cần enrich nữa vì API đã trả về images field
    return results
  },
  
  // Specialty Images (Hình ảnh đặc sản)
  getSpecialtyImages: (specialtyId) => fetchAPI(`/SpecialtyImages?specialId=${specialtyId}`),
  getAllSpecialtyImages: () => fetchAPI('/SpecialtyImages'),
  
  // Provinces (Tỉnh)
  provinces: () => fetchAPI('/Provinces'),
  provinceDetail: (id) => fetchAPI(`/Provinces/${id}`),
  specialtiesByProvince: (id) => fetchAPI(`/Provinces/${id}/specialties`),
  
  // Statistics (Thống kê)
  topSpecialties: () => fetchAPI('/statistics/top-specialties?top=10'),
  topRecipes: () => fetchAPI('/statistics/top-recipes'),
  
  // ========== PROTECTED ENDPOINTS (cần token) ==========
  
  // Auth
  profile: () => fetchAPI('/Auth/profile', {}, true),
  
  // Ratings (Xếp hạng)
  ratings: () => fetchAPI('/Ratings', {}, true),
  ratingsBySpecialty: (specialtyId) => fetchAPI(`/Ratings/specialty/${specialtyId}`, {}, true),
  submitRating: (payload) => fetchAPI('/Ratings/user-rating', { method: 'POST', body: JSON.stringify(payload) }, true),
  
  // User View History (Lịch sử xem)
  historyByUser: (userId) => fetchAPI(`/UserViewHistory/user/${userId}`, {}, true),
  addHistory: (payload) => fetchAPI('/UserViewHistory', { method: 'POST', body: JSON.stringify(payload) }, true),
  
  // Recipes (Công thức nấu ăn)
  recipes: () => fetchAPI('/Recipes', {}, true),
  recipeDetail: (id) => fetchAPI(`/Recipes/${id}`, {}, true),
  createRecipe: (payload) => fetchAPI('/Recipes', { method: 'POST', body: JSON.stringify(payload) }, true),
  updateRecipe: (id, payload) => fetchAPI(`/Recipes/${id}`, { method: 'PUT', body: JSON.stringify(payload) }, true),
  deleteRecipe: (id) => fetchAPI(`/Recipes/${id}`, { method: 'DELETE' }, true),
  
  // Ingredients (Nguyên liệu)
  ingredients: () => fetchAPI('/Ingredients', {}, true),
  createIngredient: (payload) => fetchAPI('/Ingredients', { method: 'POST', body: JSON.stringify(payload) }, true),
  
  // User Ingredients (Nguyên liệu người dùng)
  userIngredients: () => fetchAPI('/UserIngredients', {}, true),
  userIngredientsByUserId: (userId) => fetchAPI(`/UserIngredients/${userId}`, {}, true),
  addUserIngredient: (payload) => fetchAPI('/UserIngredients', { method: 'POST', body: JSON.stringify(payload) }, true),
}
