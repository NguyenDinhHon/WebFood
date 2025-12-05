import { useState, useEffect } from 'react'
import { useNavigate } from 'react-router-dom'
import RecommendationCTA from '../components/RecommendationCTA.jsx'
import MapVN from '../components/MapVN.jsx'
import ProvinceModal from '../components/ProvinceModal.jsx'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import Loader from '../components/Loader.jsx'
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import { useFeaturedSpecialties } from '../hooks/useFeaturedSpecialties.js'
import { useProvinces } from '../hooks/useProvinces.js'
import { useTopSpecialties } from '../hooks/useTopSpecialties.js'

export default function Home() {
  const navigate = useNavigate()
  const [currentIndex, setCurrentIndex] = useState(0)
  const [selectedProvince, setSelectedProvince] = useState(null)
  const [randomSpecialties, setRandomSpecialties] = useState([])
  const [loadingRandom, setLoadingRandom] = useState(false)
  
  const { data: featured, isLoading: loadingFeatured, error: errorFeatured } = useFeaturedSpecialties()
  const { data: provinces, isLoading: loadingProvinces, error: errorProvinces } = useProvinces()
  const { data: topSpecialties, isLoading: loadingTop } = useTopSpecialties()

  // Load random specialties on mount
  useEffect(() => {
    loadRandomSpecialties()
  }, [])

  const loadRandomSpecialties = async () => {
    setLoadingRandom(true)
    try {
      const provincesList = await Api.provinces()
      if (!Array.isArray(provincesList) || provincesList.length === 0) {
        setLoadingRandom(false)
        return
      }

      const shuffled = [...provincesList].sort(() => 0.5 - Math.random())
      const selectedProvinces = shuffled.slice(0, Math.min(6, provincesList.length))

      const specialtiesData = []
      for (const province of selectedProvinces) {
        try {
          const items = await Api.specialtiesByProvince(province.id)
          if (Array.isArray(items) && items.length > 0) {
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

      setRandomSpecialties(specialtiesData)
    } catch (err) {
      console.error('Lỗi tải gợi ý ngẫu nhiên:', err)
    } finally {
      setLoadingRandom(false)
    }
  }

  if (loadingFeatured || loadingProvinces) return <Loader />
  if (errorFeatured || errorProvinces) return <p>Lỗi tải dữ liệu 😢</p>

  const featuredList = Array.isArray(featured) ? featured : []
  const topList = Array.isArray(topSpecialties) ? topSpecialties : []

  const handlePrev = () => {
    setCurrentIndex(current => 
      current === 0 ? featuredList.length - 2 : current - 2
    )
  }

  const handleNext = () => {
    setCurrentIndex(current => 
      current + 2 >= featuredList.length ? 0 : current + 2
    )
  }

  const handleViewDetail = (item) => {
    if (item?.id) {
      navigate(`/specialty/${item.id}`, { 
        state: { specialty: item }
      })
    }
  }

  const visibleItems = featuredList.slice(currentIndex, currentIndex + 2)

  return (
    <main>
      <header>
        <h1>Ẩm Thực Đặc Sản Việt Nam</h1>
        <p>Khám phá những món ăn đặc sản độc đáo từ khắp mọi miền đất nước.</p>
      </header>

      <div className="content-layout">
        <div>
          <section className="featured-section">
            <h2 className="section-title">Món ăn nổi bật</h2>
            <div className="featured-dishes">
              <button className="nav-prev" onClick={handlePrev}>&lt;</button>
              
              {visibleItems.map(item => (
                <div key={item.id} className="specialty-item">
                  <img 
                      src={getValidImageUrl(item)}
                      alt={item.name}
                      draggable={false}
                      onContextMenu={(e) => e.preventDefault()}
                      onError={(e) => {
                        e.target.onerror = null;
                        e.target.src = IMAGE_PLACEHOLDER;
                      }}
                    />
                  <h3>{item.name}</h3>
                  <p>{item.description}</p>
                  <button 
                    className="detail-btn"
                    onClick={() => handleViewDetail(item)}
                  >
                    Xem chi tiết
                  </button>
                </div>
              ))}

              <button className="nav-next" onClick={handleNext}>&gt;</button>
            </div>
          </section>
        </div>

        <div className="map-section">
          <MapVN onProvinceClick={setSelectedProvince} />
        </div>
      </div>

      {selectedProvince && (
        <ProvinceModal 
          provinceName={selectedProvince}
          onClose={() => setSelectedProvince(null)}
        />
      )}

      {/*Gợi ý món ăn*/}
      <RecommendationCTA />

      {/* Gợi ý ngẫu nhiên */}
      <section style={{ maxWidth: '1400px', margin: '24px auto', padding: '0 20px' }}>
        <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '20px', paddingLeft: '24px' }}>
          <h2 className="section-title" style={{ margin: 0 }}>🎲 Gợi Ý Ngẫu Nhiên</h2>
          <button
            onClick={loadRandomSpecialties}
            disabled={loadingRandom}
            style={{
              padding: '10px 24px',
              fontSize: '0.95rem',
              background: 'linear-gradient(90deg, #ff4ecd, #00e676)',
              color: '#fff',
              border: 'none',
              borderRadius: '20px',
              cursor: loadingRandom ? 'not-allowed' : 'pointer',
              fontWeight: '600',
              opacity: loadingRandom ? 0.6 : 1
            }}
          >
            🔄 Chọn Khác
          </button>
        </div>

        {loadingRandom ? (
          <p style={{ textAlign: 'center', padding: '40px 20px', color: '#999' }}>Đang tải gợi ý...</p>
        ) : randomSpecialties.length > 0 ? (
          <div style={{
            display: 'grid',
            gridTemplateColumns: 'repeat(auto-fit, minmax(280px, 1fr))',
            gap: '20px',
            padding: '0 24px'
          }}>
            {randomSpecialties.map((specialty, idx) => (
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
                  e.currentTarget.style.transform = 'translateY(-6px)'
                  e.currentTarget.style.boxShadow = '0 6px 16px rgba(0,0,0,0.15)'
                }}
                onMouseLeave={(e) => {
                  e.currentTarget.style.transform = 'translateY(0)'
                  e.currentTarget.style.boxShadow = '0 2px 8px rgba(0,0,0,0.1)'
                }}
              >
                <SpecialtyCard item={specialty} />
                
                <div style={{
                  position: 'absolute',
                  top: '12px',
                  right: '12px',
                  background: 'rgba(0,0,0,0.6)',
                  color: '#fff',
                  padding: '6px 12px',
                  borderRadius: '16px',
                  fontSize: '0.8rem',
                  fontWeight: '600'
                }}>
                  📍 {specialty.provinceName}
                </div>
              </div>
            ))}
          </div>
        ) : null}
      </section>

      <section style={{ maxWidth: '1400px', margin: '24px auto', padding: '0 20px' }}>
        <h2 className="section-title" style={{ paddingLeft: '24px' }}>Đặc sản được xem nhiều nhất</h2>
        <div className="horizontal-scroll">
          {loadingTop ? (
            <p className="text-gray-500">Đang tải...</p>
          ) : topList.length > 0 ? (
            topList.map((item) => (
              <div key={item.specialtyId} className="specialty-card">
                <img
                  src={getValidImageUrl({ imageUrl: item.image })}
                  alt={item.specialtyName}
                  draggable={false}
                  onContextMenu={(e) => e.preventDefault()}
                  onError={(e) => {
                    e.target.onerror = null;
                    e.target.src = IMAGE_PLACEHOLDER;
                  }}
                />
                <div className="font-semibold mt-2">{item.specialtyName}</div>
                <div className="text-gray-500 text-sm">{item.viewCount} lượt xem</div>
              </div>
            ))
          ) : (
            <p className="text-gray-500">Chưa có dữ liệu thống kê.</p>
          )}
        </div>
      </section>
      <section className="testimonials content-container">
        <h2>Đánh giá từ người dùng</h2>
        <div id="testimonial-list" className="testimonial-list">
          <p className="text-gray-500">Chưa có đánh giá.</p>
        </div>
      </section>
    </main>
  )
}
