const BASE_URL = (import.meta.env.VITE_API_URL || '').replace(/\/$/, '')

export async function fetchAPI(endpoint, options = {}, needToken = false) {
  const token = localStorage.getItem('token')
  const url = `${BASE_URL}${endpoint}`;

  if (typeof window !== 'undefined' && window.location.protocol === 'https:' && BASE_URL.startsWith('http://')) {
    if (import.meta.env.DEV) {
      console.warn('⚠️ Mixed content risk: front-end is served over HTTPS but API_BASE uses HTTP. This will likely result in blocked requests or errors. Consider setting VITE_API_URL to https or running both servers on the same protocol.')
    }
  }

  // If options.body is FormData, don't set the JSON content-type; let the browser set the correct one
  const isFormData = options.body instanceof FormData
  const defaultHeaders = isFormData ? {} : { 'Content-Type': 'application/json' }
  const headers = {
    ...defaultHeaders,
    ...(needToken && token ? { 'Authorization': `Bearer ${token}` } : {}),
    ...options.headers,
  }

  const res = await fetch(url, {
    ...options,
    headers,
  });

  if (!res.ok) {
    const message = await res.text();
    // Nếu server trả 401, xóa token và phát event global để component khác reset state
    if (res.status === 401) {
      try {
        localStorage.removeItem('token')
        // Phát event để AuthProvider và các component lắng nghe
        window.dispatchEvent(new Event('unauthorized'))
      } catch (e) {
        // ignore
      }
    }
    throw new Error(`HTTP ${res.status}: ${message}`);
  }
  return res.json();
}

export const IMAGE_PLACEHOLDER = 'data:image/svg+xml,%3Csvg xmlns="http://www.w3.org/2000/svg" width="400" height="300"%3E%3Crect fill="%23e0e0e0" width="400" height="300"/%3E%3Ctext fill="%23999" font-family="Arial,sans-serif" font-size="20" dy="10.5" font-weight="bold" x="50%25" y="50%25" text-anchor="middle"%3EKh%C3%B4ng c%C3%B3 %E1%BA%A3nh%3C/text%3E%3C/svg%3E'

export function getValidImageUrl(item = {}) {
  // Use the same base URL as API to avoid mixed-content and protocol mismatch
  const rawBase = (import.meta.env.VITE_API_URL || `${window.location.protocol}//${window.location.hostname}${window.location.port ? ':' + window.location.port : ''}`)
  // Nếu rawBase là path tương đối (như '/api'), convert thành absolute base dùng origin của trang
  const SERVER_BASE = rawBase.startsWith('/') ? `${window.location.protocol}//${window.location.host}${rawBase.replace(/\/$/, '')}` : rawBase.replace(/\/$/, '')
  
  // Thử các trường hợp để lấy imagePath
  let imagePath = null
  
  // 1. Ưu tiên imageUrl từ object chính
  if (item.specialtyImageUrl) {
    imagePath = item.specialtyImageUrl
  }
  else if (item.imageUrl) {
    imagePath = item.imageUrl
  } 
  // 2. Từ specialtyImages array (backend ASP.NET Core trả về)
  else if (item.specialtyImages && item.specialtyImages.length > 0) {
    imagePath = item.specialtyImages[0].imageUrl
  }
  // 3. Từ images field (có thể là string hoặc array)
  else if (item.images) {
    imagePath = Array.isArray(item.images) ? item.images[0] : item.images
  }
  // 4. Từ image field
  else if (item.image) {
    imagePath = item.image
  }
  
  // Validate imagePath
  if (!imagePath || typeof imagePath !== 'string' || imagePath.trim() === '') {
    console.warn(`⚠️ No valid image path found for item id: ${item?.id ?? 'unknown'} name: ${item?.name ?? 'unknown'}`)
    return IMAGE_PLACEHOLDER
  }
  
  // Nếu đã là URL đầy đủ, return luôn
  if (imagePath.startsWith('http://') || imagePath.startsWith('https://')) {
    return imagePath
  }
  
  // Ghép với SERVER_BASE
  // imagePath từ backend ASP.NET Core có dạng: "/images/specialties/banh-ngai.webp"
  let finalUrl
  try {
    finalUrl = new URL(imagePath, SERVER_BASE).toString()
  } catch (err) {
    finalUrl = `${SERVER_BASE}${imagePath.startsWith('/') ? imagePath : '/' + imagePath}`
  }

  // Nếu site đang chạy trên HTTPS nhưng URL trả về dùng HTTP, đổi thành path tương đối (/images/...) để tránh Mixed Content
  if (window.location.protocol === 'https:' && finalUrl.startsWith('http://')) {
    try {
      const u = new URL(finalUrl)
      finalUrl = `${u.pathname}${u.search || ''}${u.hash || ''}`
      if (import.meta.env.DEV) {
        // Ghi cảnh báo ngắn gọn để dev biết có mixed content; không in ra đường dẫn ảnh cụ thể
        console.warn('⚠️ Mixed protocol detected; image path converted to relative path to avoid browser blocking (DEV only)')
      }
    } catch (err) {
      if (import.meta.env.DEV) console.warn('⚠️ getValidImageUrl: unable to convert to relative path')
    }
  }
  return finalUrl
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
  deleteHistory: (id) => fetchAPI(`/UserViewHistory/${id}`, { method: 'DELETE' }, true),
  
  // Recipes (Công thức nấu ăn)
  recipes: () => fetchAPI('/Recipes', {}, true),
  recipeDetail: (id) => fetchAPI(`/Recipes/${id}`, {}, true),
  createRecipe: (payload) => fetchAPI('/Recipes', { method: 'POST', body: JSON.stringify(payload) }, true),
  updateRecipe: (id, payload) => fetchAPI(`/Recipes/${id}`, { method: 'PUT', body: JSON.stringify(payload) }, true),
  deleteRecipe: (id) => fetchAPI(`/Recipes/${id}`, { method: 'DELETE' }, true),
  
  // Ingredients (Nguyên liệu)
  ingredients: () => fetchAPI('/Ingredients', {}, true),
  createIngredient: (payload) => fetchAPI('/Ingredients', { method: 'POST', body: JSON.stringify(payload) }, true),
  searchIngredients: (query) => fetchAPI(`/Ingredients/search?q=${encodeURIComponent(query)}`),
  
  // User Ingredients (Nguyên liệu người dùng)
  userIngredients: () => fetchAPI('/UserIngredients', {}, true),
  userIngredientsByUserId: (userId) => fetchAPI(`/UserIngredients/${userId}`, {}, true),
  addUserIngredient: (payload) => fetchAPI('/UserIngredients', { method: 'POST', body: JSON.stringify(payload) }, true),
  updateUserIngredient: (id, payload) => fetchAPI(`/UserIngredients/${id}`, { method: 'PUT', body: JSON.stringify(payload) }, true),
  deleteUserIngredient: (id) => fetchAPI(`/UserIngredients/${id}`, { method: 'DELETE' }, true),

  //Recommendations (Gợi ý món ăn)
  // Gợi ý từ danh sách ID nguyên liệu (dùng cho Guest/Chọn thủ công)
  getRecommendationsByIngredients: (ingredientIds, minMatch = 0, top = 20) => {
      // POST /api/recommendation/by-ingredients
      const query = `?top=${top}&minMatch=${minMatch}`;
      return fetchAPI(`/Recommendation/by-ingredients${query}`, { 
          method: 'POST', 
          body: JSON.stringify({ ingredientIds }) 
      });
  },

  // Gợi ý từ nguyên liệu đã lưu trong kho của User (chỉ cho Account)
  getRecommendationsFromUser: (minMatch = 0, top = 20) => {
      // GET /api/recommendation/from-user
      const query = `?top=${top}&minMatch=${minMatch}`;
      return fetchAPI(`/Recommendation/from-user${query}`, {}, true); 
  },
  
  // Favorites (Yêu thích)
  getFavorites: async () => {
    // WORKAROUND: Lấy tất cả specialties rồi filter bằng checkFavorite
    // TODO: Chờ backend fix circular reference issue
    try {
      return await fetchAPI('/Favorites', {}, true)
    } catch (err) {
      console.error('Error with /Favorites endpoint:', err)
      // Fallback: Không có favorites
      return []
    }
  },
  addFavorite: (id, type) => fetchAPI(`/Favorites/${id}?type=${type}`, { method: 'POST' }, true),
  removeFavorite: (id, type) => fetchAPI(`/Favorites/${id}?type=${type}`, { method: 'DELETE' }, true),
  checkFavorite: (id, type) => fetchAPI(`/Favorites/check/${id}?type=${type}`, {}, true),
  getFavoritesCount: () => fetchAPI('/Favorites/count', {}, true),
}
