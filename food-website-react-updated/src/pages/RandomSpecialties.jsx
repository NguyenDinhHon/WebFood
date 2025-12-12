import { useState, useEffect } from 'react'
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api'
import SpecialtyCard from '../components/SpecialtyCard'
import Loader from '../components/Loader'

export default function RandomSpecialties() {
  const [specialties, setSpecialties] = useState([])
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState(null)

  useEffect(() => {
    loadRandomSpecialties()
  }, [])

  const loadRandomSpecialties = async () => {
    setLoading(true)
    setError(null)
    try {
      // Lấy danh sách tỉnh
      const provinces = await Api.provinces()
      if (!Array.isArray(provinces) || provinces.length === 0) {
        setError('Không thể tải danh sách tỉnh')
        setLoading(false)
        return
      }

      // Chọn ngẫu nhiên 6 tỉnh khác nhau
      const shuffled = [...provinces].sort(() => 0.5 - Math.random())
      const selectedProvinces = shuffled.slice(0, Math.min(6, provinces.length))

      // Lấy đặc sản từ mỗi tỉnh
      const specialtiesData = []
      for (const province of selectedProvinces) {
        try {
          const items = await Api.specialtiesByProvince(province.id)
          if (Array.isArray(items) && items.length > 0) {
            // Chọn ngẫu nhiên 1 đặc sản từ tỉnh này
            const randomSpecialty = items[Math.floor(Math.random() * items.length)]
            specialtiesData.push({
              ...randomSpecialty,
              provinceName: province.name
            })
          }
        } catch (err) {
          console.warn(`Lỗi tải đặc sản từ tỉnh ${province.name}:`, err)
        }
      }

      if (specialtiesData.length === 0) {
        setError('Không tìm thấy đặc sản nào')
      } else {
        setSpecialties(specialtiesData)
      }
    } catch (err) {
      console.error('Lỗi tải gợi ý ngẫu nhiên:', err)
      setError('Có lỗi xảy ra khi tải gợi ý')
    } finally {
      setLoading(false)
    }
  }

  if (loading) return <Loader />

  return (
    <main>
      <header>
        <h1>🎲 Gợi Ý Ngẫu Nhiên</h1>
        <p>Khám phá 6 đặc sản từ các tỉnh ngẫu nhiên</p>
      </header>

      <div style={{ maxWidth: '1400px', margin: '20px auto', padding: '0 20px' }}>
        {error && (
          <div style={{
            padding: '20px',
            backgroundColor: '#fee',
            color: '#c33',
            borderRadius: '8px',
            marginBottom: '20px'
          }}>
            ❌ {error}
          </div>
        )}

        <button
          onClick={loadRandomSpecialties}
          style={{
            padding: '12px 32px',
            fontSize: '1rem',
            background: 'linear-gradient(90deg, #ff4ecd, #00e676)',
            color: '#fff',
            border: 'none',
            borderRadius: '24px',
            cursor: 'pointer',
            fontWeight: '600',
            marginBottom: '24px'
          }}
        >
          🔄 Chọn Ngẫu Nhiên Khác
        </button>

        {specialties.length > 0 ? (
          <div style={{
            display: 'grid',
            gridTemplateColumns: 'repeat(auto-fit, minmax(300px, 1fr))',
            gap: '24px',
            marginTop: '24px'
          }}>
            {specialties.map((specialty, idx) => (
              <div
                key={idx}
                style={{
                  position: 'relative',
                  borderRadius: '12px',
                  overflow: 'hidden',
                  boxShadow: '0 2px 8px rgba(0,0,0,0.1)',
                  transition: 'transform 0.2s, box-shadow 0.2s',
                  cursor: 'pointer'
                }}
                onMouseEnter={(e) => {
                  e.currentTarget.style.transform = 'translateY(-8px)'
                  e.currentTarget.style.boxShadow = '0 8px 16px rgba(0,0,0,0.15)'
                }}
                onMouseLeave={(e) => {
                  e.currentTarget.style.transform = 'translateY(0)'
                  e.currentTarget.style.boxShadow = '0 2px 8px rgba(0,0,0,0.1)'
                }}
              >
                <SpecialtyCard item={specialty} />
                
                {/* Province badge */}
                <div style={{
                  position: 'absolute',
                  top: '12px',
                  right: '12px',
                  background: 'rgba(0,0,0,0.6)',
                  color: '#fff',
                  padding: '6px 12px',
                  borderRadius: '16px',
                  fontSize: '0.85rem',
                  fontWeight: '600'
                }}>
                  📍 {specialty.provinceName}
                </div>
              </div>
            ))}
          </div>
        ) : (
          <div style={{
            textAlign: 'center',
            padding: '60px 20px',
            backgroundColor: '#f9f9f9',
            borderRadius: '12px'
          }}>
            <p style={{ fontSize: '3rem', marginBottom: '10px' }}>🎲</p>
            <h2 style={{ marginBottom: '10px', color: '#555' }}>Chưa có gợi ý</h2>
            <p style={{ color: '#777' }}>Bấm nút "Chọn Ngẫu Nhiên Khác" để xem gợi ý</p>
          </div>
        )}
      </div>
    </main>
  )
}
