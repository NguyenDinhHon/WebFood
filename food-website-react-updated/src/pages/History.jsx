import { useEffect, useState } from 'react'
import { Api, getValidImageUrl } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'
import { Link, useNavigate } from 'react-router-dom'
import { useSearchHistory } from '../hooks/useSearchHistory.js'

export default function History() {
  const navigate = useNavigate()
  const { token } = useAuth()
  const [items, setItems] = useState([])
  const [err, setErr] = useState('')
  const [loading, setLoading] = useState(false)
  const [activeTab, setActiveTab] = useState('view') // 'view' hoặc 'search'
  const { history: searchHistory, removeFromHistory, clearHistory: clearSearchHistory } = useSearchHistory()

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
      
      // Xóa từng item (sử dụng Api.deleteHistory để dùng base URL chung và headers)
      await Promise.all(
        history.map(item => Api.deleteHistory(item.id))
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
        <header><h1>Lịch sử của bạn</h1></header>
        <p className="p-4">Bạn cần đăng nhập để xem lịch sử.</p>
      </main>
    )
  }

  return (
    <main>
      <header>
        <h1>Lịch sử của bạn</h1>
      </header>

      {/* Tab Navigation */}
      <div style={{
        maxWidth: '1200px',
        margin: '20px auto',
        padding: '0 20px',
        borderBottom: '1px solid #ddd'
      }}>
        <div style={{ display: 'flex', gap: '0' }}>
          <button
            onClick={() => setActiveTab('view')}
            style={{
              padding: '12px 24px',
              background: activeTab === 'view' ? '#ff4ecd' : '#f0f0f0',
              color: activeTab === 'view' ? '#fff' : '#333',
              border: 'none',
              cursor: 'pointer',
              fontWeight: '600',
              fontSize: '1rem',
              borderRadius: activeTab === 'view' ? '8px 0 0 0' : '0'
            }}
          >
            👀 Lịch sử xem
          </button>
          <button
            onClick={() => setActiveTab('search')}
            style={{
              padding: '12px 24px',
              background: activeTab === 'search' ? '#ff4ecd' : '#f0f0f0',
              color: activeTab === 'search' ? '#fff' : '#333',
              border: 'none',
              cursor: 'pointer',
              fontWeight: '600',
              fontSize: '1rem',
              borderRadius: activeTab === 'search' ? '0 8px 0 0' : '0'
            }}
          >
            🔍 Lịch sử tìm kiếm
          </button>
        </div>
      </div>

      <div className="content-container">
        {/* VIEW HISTORY TAB */}
        {activeTab === 'view' && (
          <>
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
          </>
        )}

        {/* SEARCH HISTORY TAB */}
        {activeTab === 'search' && (
          <>
            {searchHistory.length > 0 ? (
              <>
                <button 
                  onClick={clearSearchHistory}
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
                  Xóa tất cả lịch sử tìm kiếm
                </button>

                <div style={{
                  display: 'flex',
                  flexWrap: 'wrap',
                  gap: '12px'
                }}>
                  {searchHistory.map((query, idx) => (
                    <div
                      key={idx}
                      style={{
                        display: 'inline-flex',
                        alignItems: 'center',
                        gap: '12px',
                        backgroundColor: '#f0f0f0',
                        padding: '12px 16px',
                        borderRadius: '24px',
                        border: '1px solid #ddd',
                        transition: 'all 0.2s'
                      }}
                      onMouseEnter={(e) => {
                        e.currentTarget.style.boxShadow = '0 2px 8px rgba(0,0,0,0.1)'
                        e.currentTarget.style.borderColor = '#ff4ecd'
                      }}
                      onMouseLeave={(e) => {
                        e.currentTarget.style.boxShadow = 'none'
                        e.currentTarget.style.borderColor = '#ddd'
                      }}
                    >
                      <span
                        onClick={() => navigate(`/search?q=${encodeURIComponent(query)}`)}
                        style={{
                          fontSize: '0.95rem',
                          fontWeight: '500',
                          color: '#333',
                          cursor: 'pointer',
                          flex: 1
                        }}
                      >
                        {query}
                      </span>
                      <button
                        onClick={() => removeFromHistory(query)}
                        style={{
                          background: 'none',
                          border: 'none',
                          color: '#999',
                          cursor: 'pointer',
                          fontSize: '1rem',
                          padding: 0,
                          display: 'flex',
                          alignItems: 'center'
                        }}
                        onMouseEnter={(e) => e.target.style.color = '#ff4ecd'}
                        onMouseLeave={(e) => e.target.style.color = '#999'}
                      >
                        ✕
                      </button>
                    </div>
                  ))}
                </div>
              </>
            ) : (
              <p>Bạn chưa tìm kiếm gì!</p>
            )}
          </>
        )}
      </div>
    </main>
  )
}
