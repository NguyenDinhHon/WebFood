import { useState, useEffect, useCallback } from 'react';
import { 
  Api_getAllSpecialtiesWithIngredients, 
  Api_clearSpecialtiesCache,
  Api_getMainIngredients,
  Api_calculateIngredientMatch 
} from '../services/api.js';

/**
 * Custom hook để tải toàn bộ dữ liệu specialty với nguyên liệu
 * Sử dụng batch loading và caching để tối ưu hóa hiệu suất
 * 
 * @returns {Object} {
 *   specialties: Array<Specialty>,        // Danh sách 301 món ăn
 *   loading: boolean,                     // Đang tải?
 *   error: string|null,                   // Lỗi nếu có
 *   progress: number,                     // % tiến độ (0-100)
 *   getSpecialtyById: Function,           // Tìm kiếm theo ID
 *   getSpecialtiesByProvince: Function,   // Tìm kiếm theo tỉnh
 *   getSpecialtiesByRegion: Function,     // Tìm kiếm theo vùng
 *   getMainIngredients: Function,         // Lấy nguyên liệu chính
 *   calculateMatch: Function,             // Tính độ khớp ingredient
 *   refresh: Function                     // Force reload cache
 * }
 */
const useAllSpecialtiesWithIngredients = () => {
  const [specialties, setSpecialties] = useState([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);
  const [progress, setProgress] = useState(0);

  useEffect(() => {
    const loadAllSpecialties = async () => {
      try {
        setLoading(true);
        setError(null);
        setProgress(0);

        // Gọi API batch load toàn bộ specialties với detail
        const allSpecialties = await Api_getAllSpecialtiesWithIngredients();
        
        setSpecialties(allSpecialties);
        setProgress(100);
      } catch (err) {
        console.error('Error loading specialties with ingredients:', err);
        setError(err.message || 'Không thể tải dữ liệu các món ăn');
        setSpecialties([]);
      } finally {
        setLoading(false);
      }
    };

    loadAllSpecialties();
  }, []);

  const getSpecialtyById = useCallback((id) => {
    return specialties.find(s => s.id === id);
  }, [specialties]);

  const getSpecialtiesByProvince = useCallback((provinceId) => {
    return specialties.filter(s => s.provinceId === provinceId);
  }, [specialties]);

  const getSpecialtiesByRegion = useCallback((region) => {
    return specialties.filter(s => s.region === region);
  }, [specialties]);

  const getMainIngredients = useCallback((specialtyId) => {
    const specialty = getSpecialtyById(specialtyId);
    if (!specialty) return [];
    return Api_getMainIngredients(specialty);
  }, [getSpecialtyById]);

  const calculateMatch = useCallback((specialty1Id, specialty2Id) => {
    const s1 = getSpecialtyById(specialty1Id);
    const s2 = getSpecialtyById(specialty2Id);
    if (!s1 || !s2) return { matchCount: 0, matchedIngredients: [] };
    return Api_calculateIngredientMatch(s1, s2);
  }, [getSpecialtyById]);

  const refresh = useCallback(async () => {
    Api_clearSpecialtiesCache();
    setLoading(true);
    setError(null);
    try {
      const allSpecialties = await Api_getAllSpecialtiesWithIngredients();
      setSpecialties(allSpecialties);
    } catch (err) {
      setError(err.message || 'Không thể tải lại dữ liệu');
    } finally {
      setLoading(false);
    }
  }, []);

  return {
    specialties,
    loading,
    error,
    progress,
    getSpecialtyById,
    getSpecialtiesByProvince,
    getSpecialtiesByRegion,
    getMainIngredients,
    calculateMatch,
    refresh
  };
};

export default useAllSpecialtiesWithIngredients;
