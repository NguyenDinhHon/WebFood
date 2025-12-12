import { useState, useEffect } from 'react'
import { Api } from '../services/api'

export default function MapVN({ onProvinceClick }) {
  const [hoveredProvince, setHoveredProvince] = useState(null)
  const [expandedRegion, setExpandedRegion] = useState(null)
  const [provinces, setProvinces] = useState([])
  const [loading, setLoading] = useState(true)

  // Fetch provinces từ API
  useEffect(() => {
    Api.provinces()
      .then(data => {
        // Nếu API trả về province.region là "Tây Nguyên", thay thành "Miền Nam"
        const normalizedData = (Array.isArray(data) ? data : []).map(p => ({
          id: p.id,
          name: p.name,
          region: p.region === 'Tây Nguyên' ? 'Miền Nam' : (p.region || 'Miền Nam')
        }))
        setProvinces(normalizedData)
        setLoading(false)
      })
      .catch(err => {
        console.error('Lỗi tải danh sách tỉnh:', err)
        setProvinces([])
        setLoading(false)
      })
  }, [])

  const handleProvinceClick = (provinceName) => {
    if (onProvinceClick) {
      onProvinceClick(provinceName)
    }
  }

  const toggleRegion = (region) => {
    setExpandedRegion(expandedRegion === region ? null : region)
  }

  const regions = [
    { name: 'Miền Bắc', emoji: '🌾', color: '#00e676' },
    { name: 'Miền Trung', emoji: '🏖️', color: '#ffa726' },
    { name: 'Miền Nam', emoji: '🌴', color: '#ff4ecd' }
  ]

  return (
    <div className="map-container content-container">
      {loading ? (
        <div style={{ textAlign: 'center', padding: '40px' }}>
          <p>Đang tải danh sách tỉnh...</p>
        </div>
      ) : (
        <>
          <div style={{ display: 'flex', gap: '30px', flexWrap: 'wrap' }}>
            {/* Map Image */}
            <div style={{ flex: '1 1 400px', minWidth: '300px' }}>
              <img 
                src="/vietnam-map.png" 
                alt="Bản đồ Việt Nam" 
                className="map-image" 
                draggable={false}
                onContextMenu={(e) => e.preventDefault()}
                style={{ width: '100%', height: 'auto', borderRadius: '12px' }}
              />
            </div>

            {/* Province List with Accordion */}
            <div style={{ flex: '1 1 300px', minWidth: '250px' }}>
              <h3 style={{ 
                marginBottom: '16px', 
                color: '#333',
                fontSize: '1.3rem',
                borderBottom: '3px solid #00e676',
                paddingBottom: '8px'
              }}>
                Chọn tỉnh thành
              </h3>
              
              {regions.map(region => {
                const regionProvinces = provinces.filter(p => p.region === region.name)
                const isExpanded = expandedRegion === region.name
                
                return (
                  <div key={region.name} style={{ marginBottom: '12px' }}>
                    {/* Region Header - Clickable */}
                    <button
                      onClick={() => toggleRegion(region.name)}
                      style={{
                        width: '100%',
                        padding: '12px 16px',
                        background: `linear-gradient(90deg, ${region.color}, ${region.color}dd)`,
                        color: 'white',
                        border: 'none',
                        borderRadius: '10px',
                        cursor: 'pointer',
                        fontSize: '1.05rem',
                        fontWeight: '600',
                        display: 'flex',
                        justifyContent: 'space-between',
                        alignItems: 'center',
                        transition: 'all 0.3s ease',
                        boxShadow: isExpanded ? '0 4px 12px rgba(0,0,0,0.15)' : '0 2px 6px rgba(0,0,0,0.1)'
                      }}
                    >
                      <span>
                        {region.emoji} {region.name} ({regionProvinces.length})
                      </span>
                      <span style={{ 
                        fontSize: '1.2rem',
                        transition: 'transform 0.3s ease',
                        transform: isExpanded ? 'rotate(180deg)' : 'rotate(0deg)'
                      }}>
                        ▼
                      </span>
                    </button>

                    {/* Province Grid - Collapsible */}
                    {isExpanded && (
                      <div style={{ 
                        marginTop: '8px',
                        padding: '12px',
                        background: '#f9f9f9',
                        borderRadius: '8px',
                        animation: 'slideDown 0.3s ease-out'
                      }}>
                        <div style={{ 
                          display: 'grid', 
                          gridTemplateColumns: 'repeat(auto-fill, minmax(120px, 1fr))',
                          gap: '8px'
                        }}>
                          {regionProvinces.map(province => (
                            <button
                              key={province.name}
                              onClick={() => handleProvinceClick(province.name)}
                              onMouseEnter={() => setHoveredProvince(province.name)}
                              onMouseLeave={() => setHoveredProvince(null)}
                              style={{
                                padding: '8px 12px',
                                fontSize: '0.9rem',
                                background: hoveredProvince === province.name 
                                  ? region.color
                                  : 'white',
                                color: hoveredProvince === province.name ? '#fff' : '#333',
                                border: `2px solid ${region.color}`,
                                borderRadius: '8px',
                                cursor: 'pointer',
                                transition: 'all 0.2s ease',
                                fontWeight: hoveredProvince === province.name ? '600' : '400',
                                textAlign: 'left'
                              }}
                            >
                              {province.name}
                            </button>
                          ))}
                        </div>
                      </div>
                    )}
                  </div>
                )
              })}

              <p style={{ 
                marginTop: '16px', 
                fontSize: '0.9rem', 
                color: '#666',
                fontStyle: 'italic',
                textAlign: 'center'
              }}>
                💡 Click vào miền để mở danh sách tỉnh
              </p>
            </div>
          </div>
          
          {hoveredProvince && (
            <p style={{ 
              textAlign: 'center', 
              fontSize: '1rem', 
              marginTop: '16px', 
              color: '#ff4ecd',
              fontWeight: '600'
            }}>
              📍 {hoveredProvince} - Click để xem đặc sản
            </p>
          )}

          <style>{`
            @keyframes slideDown {
              from {
                opacity: 0;
                transform: translateY(-10px);
              }
              to {
                opacity: 1;
                transform: translateY(0);
              }
            }
          `}</style>
        </>
      )}
    </div>
  )
}
