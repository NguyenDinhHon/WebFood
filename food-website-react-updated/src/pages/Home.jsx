import { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import MapVN from '../components/MapVN.jsx'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import Loader from '../components/Loader.jsx'
import { getValidImageUrl } from '../services/api.js'
import { useFeaturedSpecialties } from '../hooks/useFeaturedSpecialties.js'
import { useProvinces } from '../hooks/useProvinces.js'
import { useTopSpecialties } from '../hooks/useTopSpecialties.js'

export default function Home() {
  const navigate = useNavigate()
  const [currentIndex, setCurrentIndex] = useState(0)
  
  const { data: featured, isLoading: loadingFeatured, error: errorFeatured } = useFeaturedSpecialties()
  const { data: provinces, isLoading: loadingProvinces, error: errorProvinces } = useProvinces()
  const { data: topSpecialties, isLoading: loadingTop } = useTopSpecialties()

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
                    onError={(e) => {
                      e.target.onerror = null;
                      e.target.src = '/default-food.png';
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
          <MapVN />
        </div>
      </div>

      <section className="content-container my-6">
        <h2 className="text-xl font-bold mb-4">Đặc sản được xem nhiều nhất</h2>
        <div className="horizontal-scroll">
          {loadingTop ? (
            <p className="text-gray-500">Đang tải...</p>
          ) : topList.length > 0 ? (
            topList.map((item) => (
              <div key={item.specialtyId} className="specialty-card">
                <img
                  src={getValidImageUrl({ imageUrl: item.image })}
                  alt={item.specialtyName}
                  onError={(e) => {
                    e.target.onerror = null;
                    e.target.src = '/default-food.png';
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
