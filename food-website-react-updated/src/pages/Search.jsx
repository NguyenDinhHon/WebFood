import { useSearchParams, useNavigate } from 'react-router-dom'
import { useState, useEffect } from 'react'
import Loader from '../components/Loader.jsx'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import { useSearchSpecialties } from '../hooks/useSearchSpecialties.js'
import { useSearchHistory } from '../hooks/useSearchHistory.js'

const ITEMS_PER_PAGE = 12

export default function Search() {
  const [searchParams] = useSearchParams()
  const navigate = useNavigate()
  const query = searchParams.get('q') || ''
  const [currentPage, setCurrentPage] = useState(1)
  const { history, addToHistory, removeFromHistory, clearHistory } = useSearchHistory()
  
  const { data: results, isLoading, error } = useSearchSpecialties(query)

  // Save to history when query changes
  useEffect(() => {
    if (query && query.trim().length > 0) {
      addToHistory(query)
    }
    setCurrentPage(1)
  }, [query])

  if (isLoading) return <Loader />

  const resultsList = Array.isArray(results) ? results : []

  // Tính toán pagination
  const totalPages = Math.ceil(resultsList.length / ITEMS_PER_PAGE)
  const startIndex = (currentPage - 1) * ITEMS_PER_PAGE
  const endIndex = startIndex + ITEMS_PER_PAGE
  const currentItems = resultsList.slice(startIndex, endIndex)

  const goToPage = (page) => {
    setCurrentPage(page)
    window.scrollTo({ top: 0, behavior: 'smooth' })
  }

  return (
    <main>
      <header>
        <h1>Kết quả tìm kiếm cho: {query}</h1>
      </header>

      <div className="content-container">
        {error ? (
          <p style={{textAlign: 'center', padding: '40px', color: '#ff4ecd'}}>
            Không thể tìm kiếm. Vui lòng thử lại.
          </p>
        ) : !query || query.trim().length === 0 ? (
          <p style={{textAlign: 'center', padding: '40px'}}>
            Vui lòng nhập từ khóa tìm kiếm
          </p>
        ) : resultsList.length > 0 ? (
          <>
            {/* Thông tin kết quả */}
            <div style={{ textAlign: 'center', margin: '16px 0', color: '#666' }}>
              {resultsList.length > ITEMS_PER_PAGE ? (
                <>Hiển thị {startIndex + 1}-{Math.min(endIndex, resultsList.length)} trong tổng số {resultsList.length} kết quả</>
              ) : (
                <>Tìm thấy {resultsList.length} kết quả</>
              )}
            </div>

            <div id="explore-list">
              {currentItems.map(item => <SpecialtyCard key={item.id} item={item} />)}
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
          </>
        ) : (
          <p style={{textAlign: 'center', padding: '40px', color: '#666'}}>
            Không tìm thấy kết quả nào cho "{query}"
          </p>
        )}
      </div>
    </main>
  )
}
