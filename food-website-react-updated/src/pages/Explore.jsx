import { useEffect, useMemo, useState } from 'react'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import { Api } from '../services/api.js'

const ITEMS_PER_PAGE = 12

export default function Explore() {
  const [all, setAll] = useState([])
  const [provinces, setProvinces] = useState([])
  const [region, setRegion] = useState('')
  const [provinceId, setProvinceId] = useState('')
  const [currentPage, setCurrentPage] = useState(1)

  useEffect(() => {
    Api.featuredRecipes().then(data => {
      setAll(Array.isArray(data) ? data : [])
    }).catch(()=>{})
    Api.provinces().then(setProvinces).catch(()=>{})
  }, [])

  const filtered = useMemo(() => {
    let list = Array.isArray(all) ? all : []
    if (region) {
      list = list.filter(x => (x.region || '').toLowerCase().includes(region.toLowerCase()))
    }
    if (provinceId) {
      list = list.filter(x => String(x.provinceId) === String(provinceId))
    }
    return list
  }, [all, region, provinceId])

  // Reset về trang 1 khi filter thay đổi
  useEffect(() => {
    setCurrentPage(1)
  }, [region, provinceId])

  // Tính toán pagination
  const totalPages = Math.ceil(filtered.length / ITEMS_PER_PAGE)
  const startIndex = (currentPage - 1) * ITEMS_PER_PAGE
  const endIndex = startIndex + ITEMS_PER_PAGE
  const currentItems = filtered.slice(startIndex, endIndex)

  const goToPage = (page) => {
    setCurrentPage(page)
    window.scrollTo({ top: 0, behavior: 'smooth' })
  }

  return (
    <main>
      <header>
        <h1>KHÁM PHÁ ĐẶC SẢN VIỆT NAM</h1>
        <p>Chọn vùng miền để khám phá các món ăn đặc sản!</p>
      </header>

      <div className="filter-bar">
        <select onChange={e => setRegion(e.target.value)} value={region}>
          <option value="">Tất cả vùng miền</option>
          <option value="Miền Bắc">Miền Bắc</option>
          <option value="Miền Trung">Miền Trung</option>
          <option value="Miền Nam">Miền Nam</option>
        </select>
        <select onChange={e => setProvinceId(e.target.value)} value={provinceId}>
          <option value="">Tất cả tỉnh/thành</option>
          {provinces.map(p => (
            <option key={p.id} value={p.id}>{p.name}</option>
          ))}
        </select>
      </div>

      {/* Thông tin kết quả */}
      {filtered.length > 0 && (
        <div style={{ textAlign: 'center', margin: '16px 0', color: '#666' }}>
          Hiển thị {startIndex + 1}-{Math.min(endIndex, filtered.length)} trong tổng số {filtered.length} món ăn
        </div>
      )}

      <div id="explore-list">
        {currentItems.length > 0 ? (
          currentItems.map(item => <SpecialtyCard key={item.id} item={item} />)
        ) : (
          <p style={{textAlign: 'center', padding: '40px', color: '#666'}}>
            Không tìm thấy món ăn nào
          </p>
        )}
      </div>

      {/* Pagination Controls */}
      {totalPages > 1 && (
        <div className="pagination">
          <button 
            onClick={() => goToPage(1)}
            disabled={currentPage === 1}
            className="pagination-btn"
          >
            ««
          </button>
          
          <button 
            onClick={() => goToPage(currentPage - 1)}
            disabled={currentPage === 1}
            className="pagination-btn"
          >
            «
          </button>

          {/* Page Numbers */}
          {Array.from({ length: totalPages }, (_, i) => i + 1).map(page => {
            // Hiển thị: trang đầu, trang cuối, trang hiện tại và 2 trang xung quanh
            const showPage = 
              page === 1 || 
              page === totalPages || 
              (page >= currentPage - 2 && page <= currentPage + 2)
            
            const showDots = 
              (page === 2 && currentPage > 4) ||
              (page === totalPages - 1 && currentPage < totalPages - 3)

            if (showDots) {
              return <span key={page} className="pagination-dots">...</span>
            }

            if (!showPage) return null

            return (
              <button
                key={page}
                onClick={() => goToPage(page)}
                className={`pagination-btn ${currentPage === page ? 'active' : ''}`}
              >
                {page}
              </button>
            )
          })}

          <button 
            onClick={() => goToPage(currentPage + 1)}
            disabled={currentPage === totalPages}
            className="pagination-btn"
          >
            »
          </button>

          <button 
            onClick={() => goToPage(totalPages)}
            disabled={currentPage === totalPages}
            className="pagination-btn"
          >
            »»
          </button>
        </div>
      )}
    </main>
  )
}
