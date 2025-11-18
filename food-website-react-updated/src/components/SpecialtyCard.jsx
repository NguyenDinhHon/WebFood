import { Link } from 'react-router-dom'
import { getValidImageUrl } from '../services/api.js'


export default function SpecialtyCard({ item }) {
  return (
    <div className="specialty-item">
      <img src={getValidImageUrl(item)} alt={item.name || 'Specialty'} />
      <h3>{item.name}</h3>
      <p>{item.description || ''}</p>
      <Link to={`/specialty/${item.id}`} className="detail-btn">Xem chi tiết</Link>
    </div>
  )
}
