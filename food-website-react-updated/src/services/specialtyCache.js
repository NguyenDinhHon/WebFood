// Cache để lưu specialties với recipes (để tránh gọi API nhiều lần)
let specialtyCacheWithRecipes = []
let isCaching = false
let cachePromise = null

export const specialtyCache = {
  // Lấy tất cả specialties với recipes (lazy load)
  async getAllWithRecipes() {
    // Nếu đang cache, return promise đang chạy
    if (isCaching && cachePromise) {
      return cachePromise
    }

    // Nếu đã có cache, return ngay
    if (specialtyCacheWithRecipes.length > 0) {
      return specialtyCacheWithRecipes
    }

    // Bắt đầu cache
    isCaching = true
    cachePromise = this._loadAllWithRecipes()
    
    try {
      specialtyCacheWithRecipes = await cachePromise
      isCaching = false
      cachePromise = null
      return specialtyCacheWithRecipes
    } catch (err) {
      isCaching = false
      cachePromise = null
      throw err
    }
  },

  async _loadAllWithRecipes() {
    const { Api } = await import('./api.js')
    
    try {
      // Dùng API getAllSpecialtiesWithRecipes
      const results = await Api.getAllSpecialtiesWithRecipes()
      console.log(`✅ Hoàn thành cache ${results.length} specialties`)
      return results
    } catch (err) {
      console.error('❌ Error caching specialties:', err)
      return []
    }
  },

  // Clear cache nếu cần
  clear() {
    specialtyCacheWithRecipes = []
  }
}
