import { useState, useEffect } from 'react'
import { useNavigate } from 'react-router-dom'
import { Api } from '../services/api'
import { useAuth } from '../services/auth'
import SpecialtyCard from '../components/SpecialtyCard'
import Loader from '../components/Loader'

export default function Favorites() {
  const navigate = useNavigate()
  const { token } = useAuth()
  const [favorites, setFavorites] = useState([])
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState(null)

  useEffect(() => {
    if (!token) {
      navigate('/login')
      return
    }
    loadFavorites()
  }, [token, navigate])

  const loadFavorites = async () => {
    setLoading(true)
    setError(null)
    
    // Avoid debug logs in production: remove noisy console output from dev
    
    try {
      const data = await Api.getFavorites()
      // Favorites loaded successfully
      setFavorites(Array.isArray(data) ? data : [])
    } catch (err) {
      console.error('❌ Error loading favorites:', err)
      console.error('Error message:', err.message)
      console.error('Error details:', err)
      
      if (err.message?.includes('401')) {
        navigate('/login')
      } else {
        setError(`Không thể tải danh sách yêu thích: ${err.message}`)
      }
    } finally {
      setLoading(false)
    }
  }

  const handleRemove = async (specialtyId) => {
    if (!window.confirm('Bạn có chắc muốn xóa món này khỏi danh sách yêu thích?')) {
      return
    }

    try {
      await Api.removeFavorite(specialtyId)
      // Remove from local state
      setFavorites(prev => prev.filter(item => item.id !== specialtyId))
    } catch (err) {
      console.error('Error removing favorite:', err)
      alert('Có lỗi xảy ra khi xóa')
    }
  }

  if (loading) return <Loader />

  return (
    <main>
      <header>
        <h1>Món Ăn Yêu Thích</h1>
        <p>Danh sách các món ăn bạn đã đánh dấu yêu thích</p>
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
            {error}
          </div>
        )}

        {favorites.length === 0 ? (
          <div style={{ 
            textAlign: 'center', 
            padding: '60px 20px',
            backgroundColor: '#f9f9f9',
            borderRadius: '12px'
          }}>
            <p style={{ fontSize: '3rem', marginBottom: '10px' }}>🤍</p>
            <h2 style={{ marginBottom: '10px', color: '#555' }}>
              Chưa có món ăn yêu thích
            </h2>
            <p style={{ color: '#777', marginBottom: '20px' }}>
              Hãy khám phá và thêm những món ăn bạn thích vào danh sách này nhé!
            </p>
            <button
              onClick={() => navigate('/explore')}
              style={{
                padding: '12px 32px',
                fontSize: '1rem',
                background: 'linear-gradient(90deg, #ff4ecd, #00e676)',
                color: '#fff',
                border: 'none',
                borderRadius: '24px',
                cursor: 'pointer',
                fontWeight: '600'
              }}
            >
              Khám phá món ăn
            </button>
          </div>
        ) : (
          <>
            <div style={{ 
              marginBottom: '20px', 
              fontSize: '1.1rem', 
              color: '#555'
            }}>
              <strong>{favorites.length}</strong> món ăn yêu thích
            </div>

            <div id="explore-list">
              {favorites.map(item => (
                <div key={item.id} style={{ position: 'relative' }}>
                  <SpecialtyCard item={item} />
                  
                  {/* Remove button */}
                  <button
                    onClick={(e) => {
                      e.stopPropagation()
                      handleRemove(item.id)
                    }}
                    style={{
                      position: 'absolute',
                      bottom: '12px',
                      left: '50%',
                      transform: 'translateX(-50%)',
                      padding: '6px 16px',
                      fontSize: '0.85rem',
                      background: '#ff4444',
                      color: '#fff',
                      border: 'none',
                      borderRadius: '16px',
                      cursor: 'pointer',
                      fontWeight: '500',
                      opacity: 0,
                      transition: 'opacity 0.2s'
                    }}
                    onMouseEnter={(e) => e.target.style.opacity = '1'}
                    onMouseLeave={(e) => e.target.style.opacity = '0'}
                  >
                    Xóa
                  </button>
                </div>
              ))}
            </div>
          </>
        )}
      </div>
    </main>
  )
}
