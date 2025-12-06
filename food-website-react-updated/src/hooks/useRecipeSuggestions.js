import { useState, useEffect, useMemo, useCallback } from 'react'
import { Api } from '../services/api'

export default function useRecipeSuggestions(ingredients = [], currentRecipeId = null, currentProvinceId = null, currentRegion = null) {
  const [suggestions, setSuggestions] = useState([])
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState(null)

  // Tạo dependency string ổn định
  const ingredientKey = useMemo(() => {
    if (!ingredients || ingredients.length === 0) return ''
    return ingredients
      .slice(0, 3)
      .map(ing => ing.ingredientName?.toLowerCase() || '')
      .join('|')
  }, [ingredients])

  useEffect(() => {
    if (!ingredients || ingredients.length === 0) {
      setSuggestions([])
      return
    }

    findSuggestions()
  }, [ingredientKey, currentRecipeId, currentProvinceId, currentRegion])

  const findSuggestions = useCallback(async () => {
    try {
      setLoading(true)
      setError(null)

      // Lấy featured list (tất cả specialties)
      const allSpecialties = await Api.getAllSpecialtiesForMatching()
      console.log('🔍 All specialties:', allSpecialties?.length)
      
      if (!Array.isArray(allSpecialties) || allSpecialties.length === 0) {
        console.warn('⚠️ No specialties found or not an array')
        setSuggestions([])
        return
      }

      // Tìm tên các nguyên liệu chính từ recipe hiện tại
      const mainIngredients = ingredients
        .slice(0, 3) // Lấy 3 nguyên liệu đầu tiên
        .map(ing => ing.ingredientName?.toLowerCase() || '')
        .filter(name => name.length > 0)

      console.log('🥘 Main ingredients:', mainIngredients)

      // Chiến lược: 
      // 1. Tìm specialties cùng tỉnh/miền
      // 2. Sau này khi lấy recipes, sẽ match nguyên liệu
      const matchedRecipes = allSpecialties
        .filter(specialty => specialty.id !== currentRecipeId) // Bỏ specialty hiện tại
        .map(specialty => {
          let matchCount = 0

          // 1. Kiểm tra cùng tỉnh (priority cao)
          if (specialty.provinceId === currentProvinceId) {
            matchCount += 5
          }
          // 2. Kiểm tra cùng miền (priority trung bình)
          else if (specialty.region === currentRegion) {
            matchCount += 3
          }

          return {
            ...specialty,
            matchCount,
            matchReason: matchCount === 0 ? 'No match' : (
              specialty.provinceId === currentProvinceId ? 'Cùng tỉnh' :
              specialty.region === currentRegion ? 'Cùng miền' : 'No reason'
            )
          }
        })
        .filter(specialty => specialty.matchCount > 0) // Chỉ lấy những cái có trùng
        .sort((a, b) => b.matchCount - a.matchCount) // Sắp xếp theo số trùng
        .slice(0, 4) // Lấy top 4

      console.log('✅ Matched recipes:', matchedRecipes.length, matchedRecipes)
      setSuggestions(matchedRecipes)
    } catch (err) {
      console.error('❌ Lỗi khi tìm gợi ý:', err)
      setError('Không thể tìm gợi ý món ăn')
      setSuggestions([])
    } finally {
      setLoading(false)
    }
  }, [ingredientKey, currentRecipeId, currentProvinceId, currentRegion])

  return { suggestions, loading, error }
}
