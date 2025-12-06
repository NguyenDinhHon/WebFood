import { Link } from 'react-router-dom'
import { getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api'

export default function RecipeSuggestions({ suggestions, loading, error, mainIngredients }) {
  if (loading) {
    return (
      <section className="suggestions-section">
        <h3 className="recipe-title">🍽️ Các Món Ăn Cùng Nguyên Liệu</h3>
        <div style={{ textAlign: 'center', padding: '20px', color: '#999' }}>
          Đang tìm gợi ý...
        </div>
      </section>
    )
  }

  if (error) {
    return (
      <section className="suggestions-section">
        <h3 className="recipe-title">🍽️ Các Món Ăn Cùng Nguyên Liệu</h3>
        <div style={{ textAlign: 'center', padding: '20px', color: '#d32f2f' }}>
          {error}
        </div>
      </section>
    )
  }

  if (!suggestions || suggestions.length === 0) {
    return null
  }

  return (
    <section className="suggestions-section" style={{
      margin: '36px 36px 36px 36px',
      padding: '32px 36px',
      background: '#f9f3ec',
      borderRadius: '16px'
    }}>
      <h3 className="recipe-title" style={{ marginTop: 0 }}>
        🍽️ Các Món Ăn Cùng Nguyên Liệu
      </h3>
      
      <p style={{ 
        fontSize: '0.95rem', 
        color: '#666', 
        marginBottom: '20px',
        fontStyle: 'italic'
      }}>
        Các món ăn khác sử dụng nguyên liệu: <strong>{mainIngredients.join(', ')}</strong>
      </p>

      <div style={{
        display: 'grid',
        gridTemplateColumns: 'repeat(auto-fill, minmax(200px, 1fr))',
        gap: '16px'
      }}>
        {suggestions.map(recipe => (
          <Link 
            key={recipe.id} 
            to={`/specialty/${recipe.id}`}
            style={{ textDecoration: 'none', color: 'inherit' }}
          >
            <div style={{
              background: 'white',
              borderRadius: '12px',
              overflow: 'hidden',
              boxShadow: '0 2px 8px rgba(0,0,0,0.1)',
              transition: 'all 0.3s ease',
              cursor: 'pointer',
              height: '100%',
              display: 'flex',
              flexDirection: 'column'
            }}
            onMouseEnter={(e) => {
              e.currentTarget.style.boxShadow = '0 8px 20px rgba(0,0,0,0.15)'
              e.currentTarget.style.transform = 'translateY(-4px)'
            }}
            onMouseLeave={(e) => {
              e.currentTarget.style.boxShadow = '0 2px 8px rgba(0,0,0,0.1)'
              e.currentTarget.style.transform = 'translateY(0)'
            }}
            >
              <div style={{
                width: '100%',
                height: '160px',
                overflow: 'hidden',
                background: '#f0f0f0'
              }}>
                <img
                  src={getValidImageUrl(recipe)}
                  alt={recipe.name}
                  style={{
                    width: '100%',
                    height: '100%',
                    objectFit: 'cover'
                  }}
                  draggable={false}
                  onContextMenu={(e) => e.preventDefault()}
                  onError={(e) => {
                    e.target.onerror = null
                    e.target.src = IMAGE_PLACEHOLDER
                  }}
                />
              </div>

              <div style={{ padding: '12px', flex: 1, display: 'flex', flexDirection: 'column' }}>
                <h4 style={{
                  margin: '0 0 8px 0',
                  fontSize: '0.95rem',
                  fontWeight: '600',
                  color: '#333',
                  overflow: 'hidden',
                  textOverflow: 'ellipsis',
                  whiteSpace: 'nowrap'
                }}>
                  {recipe.name}
                </h4>
                
                <p style={{
                  margin: '0 0 8px 0',
                  fontSize: '0.85rem',
                  color: '#666',
                  overflow: 'hidden',
                  textOverflow: 'ellipsis',
                  display: '-webkit-box',
                  WebkitLineClamp: 2,
                  WebkitBoxOrient: 'vertical'
                }}>
                  {recipe.description || 'Không có mô tả'}
                </p>

                {recipe.matchCount && (
                  <div style={{
                    marginTop: 'auto',
                    paddingTop: '8px',
                    borderTop: '1px solid #eee',
                    fontSize: '0.8rem',
                    color: '#ff4ecd',
                    fontWeight: '600'
                  }}>
                    ✓ Trùng {recipe.matchCount} nguyên liệu
                  </div>
                )}
              </div>
            </div>
          </Link>
        ))}
      </div>
    </section>
  )
}
