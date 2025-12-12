import { useState, useEffect } from 'react'
import { useNavigate } from 'react-router-dom'
import { Api } from '../services/api'
import { useAuth } from '../services/auth'
import RecipeCard from '../components/RecipeCard'
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

  const handleRemove = async (itemId, itemType, favoriteId) => {
    if (!window.confirm('Bạn có chắc muốn xóa món này khỏi danh sách yêu thích?')) {
      return
    }

    try {
      await Api.removeFavorite(itemId, itemType)
      setFavorites(prev => prev.filter(item => item.favoriteId !== favoriteId))
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
              {favorites.map((item, index) => {
                const isRecipe = item.type === 'recipe';
                const cardItem = isRecipe ? item.recipe : item.specialty;
                const CardComponent = isRecipe ? RecipeCard : SpecialtyCard;
                const uniqueKey = item.favoriteId || index;

                if (!cardItem) {
                    console.warn(
                        `❌ Dữ liệu mục yêu thích bị hỏng (ID: ${item.favoriteId || 'KHÔNG CÓ ID'}). Dữ liệu:`, 
                        item
                    );
                    // Nếu mục bị hỏng, cung cấp nút xóa mục đó
                    return (
                        <div key={item.favoriteId || index} className="corrupted-item">
                            <p style={{color: 'red'}}>Mục yêu thích bị lỗi ({item.type}). Không thể tải dữ liệu gốc.</p>
                            <button onClick={() => handleRemove(item.favoriteId, item.type, item.favoriteId)}>
                                🗑️ Xóa mục lỗi
                            </button>
                        </div>
                    );
                }
                return (
                  <div 
                      key={uniqueKey} 
                      style={{ position: 'relative' }}
                    >
                      <CardComponent item={cardItem} /> 
                    
                    {/* Remove button */}
                    <button
                      onClick={(e) => {
                        e.stopPropagation()
                        const itemType = item.type;
                        const itemId = cardItem.id;
                        handleRemove(itemId, itemType, item.favoriteId)
                      }}
                    >
                      Xóa
                    </button>
                  </div>
                );
              })}
            </div>
          </>
        )}
      </div>
    </main>
  )
}
