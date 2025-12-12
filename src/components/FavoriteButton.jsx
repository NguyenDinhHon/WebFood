import { useState, useEffect } from 'react'
import { Api } from '../services/api'
import { useAuth } from '../services/auth'

export default function FavoriteButton({ itemId, itemType, specialtyId, className = '' }) {
  const { token } = useAuth()
  const [isFavorite, setIsFavorite] = useState(false)
  const [loading, setLoading] = useState(false)

  // Support cả cách cũ (specialtyId) và cách mới (itemId + itemType)
  const actualItemId = itemId || specialtyId
  const actualItemType = itemType || 'specialty'

  useEffect(() => {
    if (token && actualItemId) {
      checkFavoriteStatus()
    }
  }, [token, actualItemId, actualItemType])

  const checkFavoriteStatus = async () => {
    try {
      const result = await Api.checkFavorite(actualItemId, actualItemType)
      setIsFavorite(result.isFavorite)
    } catch (err) {
      console.error('Error checking favorite:', err)
    }
  }

  const toggleFavorite = async (e) => {
    e.stopPropagation() // Không trigger navigation khi click
    e.preventDefault()

    if (!token) {
      alert('Vui lòng đăng nhập để sử dụng tính năng này')
      return
    }

    setLoading(true)
    try {
      if (isFavorite) {
        await Api.removeFavorite(actualItemId, actualItemType)
        setIsFavorite(false)
      } else {
        await Api.addFavorite(actualItemId, actualItemType)
        setIsFavorite(true)
      }
    } catch (err) {
      console.error('Error toggling favorite:', err)
      if (err.message?.includes('400')) {
        // Already in favorites
        setIsFavorite(true)
      } else if (err.message?.includes('401')) {
        alert('Phiên đăng nhập đã hết hạn. Vui lòng đăng nhập lại.')
      } else {
        alert('Có lỗi xảy ra. Vui lòng thử lại.')
      }
    } finally {
      setLoading(false)
    }
  }

  if (!token) return null // Không hiển thị nếu chưa login

  return (
    <button
      onClick={toggleFavorite}
      disabled={loading}
      className={`favorite-btn ${className}`}
      style={{
        fontSize: '1.5rem',
        background: 'transparent',
        border: 'none',
        cursor: loading ? 'wait' : 'pointer',
        padding: '4px',
        transition: 'transform 0.2s ease',
        position: 'absolute',
        top: '8px',
        right: '8px',
        zIndex: 10
      }}
      onMouseEnter={(e) => e.target.style.transform = 'scale(1.2)'}
      onMouseLeave={(e) => e.target.style.transform = 'scale(1)'}
      title={isFavorite ? 'Bỏ yêu thích' : 'Thêm vào yêu thích'}
    >
      {loading ? '⏳' : isFavorite ? '❤️' : '🤍'}
    </button>
  )
}