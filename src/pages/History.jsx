import { useEffect, useState } from 'react';
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'; 
import { useAuth } from '../services/auth.jsx';
import { Link, useNavigate } from 'react-router-dom';
import { useSearchHistory } from '../hooks/useSearchHistory.js'; 

export default function History() {
  const navigate = useNavigate();
  const { token, user } = useAuth(); 
  const [items, setItems] = useState([]); 
  const [err, setErr] = useState('');
  const [loading, setLoading] = useState(false);
  const [activeTab, setActiveTab] = useState('view'); 
  const { history: searchHistory, removeFromHistory, clearHistory: clearSearchHistory } = useSearchHistory();

  // FIX: Tải lịch sử xem (View History)
  useEffect(() => {
    if (!token || !user) {
      setItems([]);
      return;
    }
    
    setLoading(true);
    // Sử dụng ID của user đã được tải từ useAuth
    Api.historyByUser(user.id)
      .then(data => {
        const sortedData = (Array.isArray(data) ? data : [])
          .sort((a, b) => new Date(b.viewedAt) - new Date(a.viewedAt));
        
        setItems(sortedData);
        setLoading(false);
        setErr('');
      })
      .catch(e => {
        console.error('Lỗi tải lịch sử xem:', e.message);
        setErr(e.message || 'Không thể tải lịch sử xem');
        setLoading(false);
      });
  }, [token, user]); 

  // Xóa toàn bộ lịch sử xem của user hiện tại
  const clearAllViewHistory = async () => {
    if (!window.confirm('Bạn có chắc muốn xóa toàn bộ lịch sử xem?')) return;
    
    try {
      await Promise.all(
        items.map(item => Api.deleteHistory(item.id))
      );
      
      setItems([]);
      alert('Đã xóa toàn bộ lịch sử xem!');
    } catch (error) {
      alert('Lỗi khi xóa lịch sử xem: ' + error.message);
    }
  };

  if (!token) {
    return (
      <main>
        <header><h1>Lịch sử của bạn</h1></header>
        <p className="p-4">Bạn cần đăng nhập để xem lịch sử.</p>
      </main>
    );
  }

  return (
    <main>
      <header>
        <h1>Lịch sử của bạn</h1>
      </header>

      {/* Tab Navigation (Giữ nguyên) */}
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
                  onClick={clearAllViewHistory} 
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
                  Xóa toàn bộ lịch sử xem
                </button>
                
                <div 
                  className="history-list"
                  style={{
                    display: 'grid',
                    gridTemplateColumns: 'repeat(auto-fill, minmax(280px, 1fr))', 
                    gap: '20px'
                  }}
                >
                  {items.map((h) => {
                    // FIX 1: Xác định URL đích và thông tin hiển thị
                    let targetUrl = '';
                    let itemName = h.specialtyName || h.recipeName || 'Không rõ';
                    let itemType = '';
                    
                    // FIX LẤY ẢNH: Sử dụng trường ImageUrl trực tiếp từ DTO
                    let imageUrl = getValidImageUrl(h.imageUrl ? { imageUrl: h.imageUrl } : h, IMAGE_PLACEHOLDER); 

                    if (h.specialtyId) {
                      targetUrl = `/specialty/${h.specialtyId}`;
                      itemType = 'Đặc sản';
                    } else if (h.recipeId) {
                      targetUrl = `/recipe/${h.recipeId}`;
                      itemType = 'Công thức';
                    }
                    
                    if (!targetUrl) return null; // Bỏ qua mục không có link

                    // FIX 2: Bọc toàn bộ thẻ bằng Link
                    return (
                      <Link 
                        to={targetUrl} 
                        key={h.id} 
                        className="history-item clickable-card"
                        style={{
                            display: 'flex',
                            flexDirection: 'column',
                            textDecoration: 'none',
                            color: '#333',
                            borderRadius: '8px',
                            overflow: 'hidden',
                            backgroundColor: '#fff',
                            boxShadow: '0 2px 8px rgba(0,0,0,0.1)',
                            transition: 'transform 0.1s ease, box-shadow 0.2s',
                            cursor: 'pointer',
                            height: '100%' 
                        }}
                        onMouseEnter={(e) => {
                            e.currentTarget.style.transform = 'translateY(-4px)';
                            e.currentTarget.style.boxShadow = '0 6px 12px rgba(0,0,0,0.15)';
                        }}
                        onMouseLeave={(e) => {
                            e.currentTarget.style.transform = 'translateY(0)';
                            e.currentTarget.style.boxShadow = '0 2px 8px rgba(0,0,0,0.1)';
                        }}
                      >
                        {/* FIX 3: Hiển thị ảnh */}
                        <img 
                            src={imageUrl} 
                            alt={itemName} 
                            style={{ 
                                width: '100%', 
                                height: '150px', 
                                objectFit: 'cover',
                                borderBottom: '1px solid #eee'
                            }} 
                            onError={(e) => { e.target.onerror = null; e.target.src = IMAGE_PLACEHOLDER }}
                        />

                        <div className="history-details" style={{ padding: '15px' }}>
                          <h3 style={{ margin: '0 0 5px 0', color: '#8d6e63', fontSize: '1.1rem' }}>
                            {itemName}
                          </h3>
                          <p style={{ margin: '0 0 10px 0', color: '#ff4ecd', fontWeight: 'bold', fontSize: '0.9rem' }}>
                            [{itemType}]
                          </p>
                          <p style={{ color: '#777', fontSize: '0.85rem', margin: 0 }}>
                            Xem lúc: {new Date(h.viewedAt).toLocaleString('vi-VN')}
                          </p>
                        </div>
                      </Link>
                    );
                  })}
                </div>
              </>
            )}
            
            {!loading && items.length === 0 && !err && (
              <p>Bạn chưa xem món đặc sản nào!</p>
            )}
          </>
        )}

        {/* SEARCH HISTORY TAB (Giữ nguyên) */}
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
  );
}