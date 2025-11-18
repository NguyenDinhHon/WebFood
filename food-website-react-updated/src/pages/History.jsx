import { useEffect, useState } from 'react'
import { Api, getValidImageUrl } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'
import { Link } from 'react-router-dom'

export default function History() {
  const { token } = useAuth()
  const [items, setItems] = useState([])
  const [err, setErr] = useState('')
  const [loading, setLoading] = useState(false)

  useEffect(() => {
    if (!token) {
      setItems([])
      return
    }
    
    setLoading(true)
    Api.profile()
      .then(profile => {
        if (!profile?.id) throw new Error('Không tìm thấy thông tin người dùng')
        return Api.historyByUser(profile.id)
      })
      .then(data => {
        // Sắp xếp theo thời gian mới nhất (KHÔNG lọc trùng)
        const sortedData = (Array.isArray(data) ? data : [])
          .sort((a, b) => new Date(b.viewedAt) - new Date(a.viewedAt))
        
        setItems(sortedData)
        setLoading(false)
      })
      .catch(e => {
        console.warn('Lỗi tải lịch sử:', e.message)
        setErr(e.message || 'Không thể tải lịch sử')
        setLoading(false)
      })
  }, [token])

  const clearAllHistory = async () => {
    if (!window.confirm('Bạn có chắc muốn xóa toàn bộ lịch sử?')) return
    
    try {
      const profile = await Api.profile()
      const history = await Api.historyByUser(profile.id)
      
      // Xóa từng item
      await Promise.all(
        history.map(item => 
          fetch(`http://localhost:5151/api/UserViewHistory/${item.id}`, {
            method: 'DELETE',
            headers: { 
              'Authorization': `Bearer ${token}`
            }
          })
        )
      )
      
      setItems([])
      alert('Đã xóa toàn bộ lịch sử!')
    } catch (error) {
      alert('Lỗi khi xóa lịch sử: ' + error.message)
    }
  }

  if (!token) {
    return (
      <main>
        <header><h1>Lịch sử khám phá của bạn</h1></header>
        <p className="p-4">Bạn cần đăng nhập để xem lịch sử.</p>
      </main>
    )
  }

  return (
    <main>
      <header>
        <h1>Lịch sử khám phá của bạn</h1>
      </header>
      <div className="history-container content-container">
        {loading && <p>Đang tải...</p>}
        {err && <p style={{color: 'red'}}>{err}</p>}
        
        {!loading && items.length > 0 && (
          <>
            <button 
              onClick={clearAllHistory}
              style={{
                marginBottom: '20px',
                padding: '10px 20px',
                background: '#ff4444',
                color: 'white',
                border: 'none',
                borderRadius: '5px',
                cursor: 'pointer'
              }}
            >
              Xóa toàn bộ lịch sử
            </button>
            
            <div className="history-list">
              {items.map((h) => (
                <div key={h.id} className="history-item">
                  <div className="history-details">
                    <h3>{h.specialtyName || h.recipeName || 'Không rõ'}</h3>
                    <p>Thời gian xem: {new Date(h.viewedAt).toLocaleString('vi-VN')}</p>
                    {h.specialtyId && (
                      <Link to={`/specialty/${h.specialtyId}`}>Xem lại</Link>
                    )}
                  </div>
                </div>
              ))}
            </div>
          </>
        )}
        
        {!loading && items.length === 0 && !err && (
          <p>Bạn chưa xem món đặc sản nào!</p>
        )}
      </div>
    </main>
  )
}
