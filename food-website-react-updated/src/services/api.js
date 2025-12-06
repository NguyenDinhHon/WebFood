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
  if (item.imageUrl) {
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
  // Batch lấy specialties với recipes (dùng detail endpoint)
  batchSpecialtiesWithRecipes: async (ids = []) => {
    if (ids.length === 0) return []
    
    const promises = ids.map(id => 
      fetchAPI(`/Specialties/${id}/detail`)
        .catch(err => {
          console.warn(`⚠️ Cannot get specialty ${id}:`, err)
          return null
        })
    )
    
    const results = await Promise.all(promises)
    return results.filter(item => item !== null)
  },
  // Lấy tất cả specialties với recipes (lấy list rồi batch lấy detail)
  getAllSpecialtiesWithRecipes: async () => {
    try {
      const list = await fetchAPI('/Specialties')
      if (!Array.isArray(list) || list.length === 0) return []
      
      // Batch load details từng 20 cái
      const batchSize = 20
      const results = []
      
      for (let i = 0; i < list.length; i += batchSize) {
        const batch = list.slice(i, i + batchSize)
        const batchResults = await Api.batchSpecialtiesWithRecipes(batch.map(s => s.id))
        results.push(...batchResults)
        console.log(`✅ Cached ${results.length}/${list.length} specialties`)
      }
      
      return results
    } catch (err) {
      console.error('❌ Cannot get all specialties with recipes:', err)
      return []
    }
  },
  // Lấy all specialties rồi filter theo từng cái cần matching (tạm thời chỉ dùng province/region)
  getAllSpecialtiesForMatching: async () => {
    // Lấy featured list
    const list = await fetchAPI('/Specialties')
    if (!Array.isArray(list) || list.length === 0) return []
    return list
  },
  // Lấy specialty detail với recipes (dùng này để ensure có recipes)
  getSpecialtyWithRecipes: async (id) => {
    return await fetchAPI(`/Specialties/${id}/detail`)
  },
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
  
  // User Ingredients (Nguyên liệu người dùng)
  userIngredients: () => fetchAPI('/UserIngredients', {}, true),
  userIngredientsByUserId: (userId) => fetchAPI(`/UserIngredients/${userId}`, {}, true),
  addUserIngredient: (payload) => fetchAPI('/UserIngredients', { method: 'POST', body: JSON.stringify(payload) }, true),
  
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
  addFavorite: (specialtyId) => fetchAPI(`/Favorites/${specialtyId}`, { method: 'POST' }, true),
  removeFavorite: (specialtyId) => fetchAPI(`/Favorites/${specialtyId}`, { method: 'DELETE' }, true),
  checkFavorite: (specialtyId) => fetchAPI(`/Favorites/check/${specialtyId}`, {}, true),
  getFavoritesCount: () => fetchAPI('/Favorites/count', {}, true),
}

// Provinces API
export const provincesAPI = {
  // Lấy tất cả tỉnh thành
  getAllProvinces: () => fetchAPI('/Provinces'),
  
  // Lấy tỉnh theo ID
  getProvinceById: (id) => fetchAPI(`/Provinces/${id}`),
  
  // Lấy tỉnh theo tên miền
  getProvincesByRegion: (region) => fetchAPI(`/Provinces?region=${region}`),
}

// ========== OPTIMIZED BATCH LOADING FOR INGREDIENT SUGGESTIONS ==========
// Cache để tránh tải lại dữ liệu
let specialtiesWithIngredientsCache = null
let cacheTimestamp = null
const CACHE_DURATION = 5 * 60 * 1000 // 5 phút

/**
 * Tải tất cả 301 specialty với recipes và ingredients
 * Sử dụng batch loading để tối ưu hóa
 * @returns {Promise<Array>} Mảng specialties với đầy đủ dữ liệu
 */
export const Api_getAllSpecialtiesWithIngredients = async () => {
  try {
    // Kiểm tra cache
    if (specialtiesWithIngredientsCache && cacheTimestamp && Date.now() - cacheTimestamp < CACHE_DURATION) {
      console.log('📦 Using cached specialties with ingredients')
      return specialtiesWithIngredientsCache
    }

    console.log('🔄 Loading all specialties with ingredients...')
    
    // Lấy danh sách tất cả specialties (featured list không có recipes)
    const allSpecialties = await Api.specialties()
    
    if (!Array.isArray(allSpecialties) || allSpecialties.length === 0) {
      console.warn('⚠️ No specialties returned')
      return []
    }

    console.log(`📍 Found ${allSpecialties.length} specialties, loading detail data...`)

    // Batch load detail endpoints
    const BATCH_SIZE = 20
    const specialtiesWithDetails = []
    
    for (let i = 0; i < allSpecialties.length; i += BATCH_SIZE) {
      const batch = allSpecialties.slice(i, i + BATCH_SIZE)
      
      // Load parallel dalam mỗi batch
      const batchPromises = batch.map(specialty => 
        Api.specialtyDetail(specialty.id)
          .catch(err => {
            console.warn(`⚠️ Error loading detail for specialty ${specialty.id}:`, err)
            return specialty // Fallback: return minimal data
          })
      )
      
      const batchResults = await Promise.all(batchPromises)
      specialtiesWithDetails.push(...batchResults)
      
      // Log progress
      const progress = Math.min(i + BATCH_SIZE, allSpecialties.length)
      console.log(`📊 Progress: ${progress}/${allSpecialties.length}`)
    }

    // Lọc out những specialty không có recipes (optional)
    const specialtiesWithRecipes = specialtiesWithDetails.filter(s => 
      s.recipes && Array.isArray(s.recipes) && s.recipes.length > 0
    )

    console.log(`✅ Loaded ${specialtiesWithRecipes.length} specialties with recipes`)

    // Cache kết quả
    specialtiesWithIngredientsCache = specialtiesWithRecipes
    cacheTimestamp = Date.now()

    return specialtiesWithRecipes
  } catch (err) {
    console.error('❌ Error in Api_getAllSpecialtiesWithIngredients:', err)
    throw err
  }
}

/**
 * Xóa cache để force reload
 */
export const Api_clearSpecialtiesCache = () => {
  specialtiesWithIngredientsCache = null
  cacheTimestamp = null
  console.log('🗑️ Specialties cache cleared')
}

/**
 * Helper: Trích xuất nguyên liệu chính từ specialty
 * @param {Object} specialty - Specialty data
 * @returns {Array<string>} Danh sách tên nguyên liệu chính
 */
export const Api_getMainIngredients = (specialty) => {
  try {
    const ingredients = specialty?.recipes?.[0]?.recipeIngredients || []
    return ingredients
      .filter(ing => ing.quantity && ing.quantity > 100) // Quantity > 100g
      .map(ing => ing.ingredientName)
      .filter(name => name && typeof name === 'string')
  } catch (err) {
    console.error('Error extracting main ingredients:', err)
    return []
  }
}

/**
 * Helper: Tính độ khớp ingredient giữa hai specialty
 * @param {Object} specialty1 - Specialty hiện tại
 * @param {Object} specialty2 - Specialty so sánh
 * @returns {Object} { matchCount, matchedIngredients }
 */
export const Api_calculateIngredientMatch = (specialty1, specialty2) => {
  try {
    const ing1 = specialty1?.recipes?.[0]?.recipeIngredients || []
    const ing2 = specialty2?.recipes?.[0]?.recipeIngredients || []

    if (!ing1.length || !ing2.length) {
      return { matchCount: 0, matchedIngredients: [] }
    }

    const ing1Names = ing1.map(i => i.ingredientName.toLowerCase().trim())
    const ing2Names = ing2.map(i => i.ingredientName.toLowerCase().trim())

    // Tìm nguyên liệu trùng
    const mainIng1 = ing1
      .filter(i => i.quantity > 100)
      .map(i => i.ingredientName.toLowerCase().trim())

    let matchCount = 0
    const matchedIngredients = []

    // Kiểm tra nguyên liệu chính
    mainIng1.forEach(mainIng => {
      if (ing2Names.some(i2 => i2.includes(mainIng) || mainIng.includes(i2))) {
        matchCount += 3
        const fullName = ing1.find(i => i.ingredientName.toLowerCase().trim() === mainIng)?.ingredientName
        if (fullName) matchedIngredients.push(fullName)
      }
    })

    // Kiểm tra nguyên liệu khác
    ing1Names.forEach(ing => {
      if (mainIng1.includes(ing)) return // Đã tính
      if (ing2Names.some(i2 => i2.includes(ing) || ing.includes(i2))) {
        matchCount += 1
        const fullName = ing1.find(i => i.ingredientName.toLowerCase().trim() === ing)?.ingredientName
        if (fullName && !matchedIngredients.includes(fullName)) matchedIngredients.push(fullName)
      }
    })

    return { matchCount, matchedIngredients }
  } catch (err) {
    console.error('Error calculating ingredient match:', err)
    return { matchCount: 0, matchedIngredients: [] }
  }
}
