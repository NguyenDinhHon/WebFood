import { Link } from 'react-router-dom'
import { getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import FavoriteButton from './FavoriteButton.jsx'


export default function SpecialtyCard({ item }) {
  return (
    <div className="specialty-item" style={{ position: 'relative' }}>
      <FavoriteButton specialtyId={item.id} />
      <img
        src={getValidImageUrl(item)}
        alt={item.name || 'Specialty'}
        draggable={false}
        onContextMenu={(e) => e.preventDefault()}
        onError={(e) => { e.target.onerror = null; e.target.src = IMAGE_PLACEHOLDER }}
      />
      <h3>{item.name}</h3>
      <p>{item.description || ''}</p>
      <Link to={`/specialty/${item.id}`} className="detail-btn">Xem chi tiết</Link>
    </div>
  )
}
