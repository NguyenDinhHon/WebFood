import { useSearchParams } from 'react-router-dom'
import Loader from '../components/Loader.jsx'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import { useSearchSpecialties } from '../hooks/useSearchSpecialties.js'

export default function Search() {
  const [searchParams] = useSearchParams()
  const query = searchParams.get('q') || ''
  
  const { data: results, isLoading, error } = useSearchSpecialties(query)

  if (isLoading) return <Loader />

  const resultsList = Array.isArray(results) ? results : []

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
          <div id="explore-list">
            {resultsList.map(item => <SpecialtyCard key={item.id} item={item} />)}
          </div>
        ) : (
          <p style={{textAlign: 'center', padding: '40px', color: '#666'}}>
            Không tìm thấy kết quả nào cho "{query}"
          </p>
        )}
      </div>
    </main>
  )
}
