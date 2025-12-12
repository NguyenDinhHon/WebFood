import { useState, useEffect } from 'react'
import { Api } from '../services/api'
import SpecialtyCard from './SpecialtyCard'
import Loader from './Loader'
import '../styles/modal.css'

export default function ProvinceModal({ provinceName, onClose }) {
  const [specialties, setSpecialties] = useState([])
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState(null)

  useEffect(() => {
    loadSpecialties()
  }, [provinceName])

  const loadSpecialties = async () => {
    setLoading(true)
    setError(null)
    
    try {
      // Lấy tất cả món ăn và filter theo tỉnh
      const allSpecialties = await Api.featuredRecipes()
      const filtered = allSpecialties.filter(
        item => item.province?.name === provinceName
      )
      setSpecialties(filtered)
    } catch (err) {
      console.error('Error loading specialties:', err)
      setError('Không thể tải danh sách đặc sản')
    } finally {
      setLoading(false)
    }
  }

  return (
    <div className="modal-overlay" onClick={onClose}>
      <div className="modal-content" onClick={(e) => e.stopPropagation()}>
        {/* Header */}
        <div className="modal-header">
          <div>
            <h2>{provinceName}</h2>
            <p className="modal-subtitle">Đặc sản địa phương</p>
          </div>
          <button className="modal-close" onClick={onClose}>
            ✕
          </button>
        </div>

        {/* Body */}
        <div className="modal-body">
          {loading ? (
            <Loader />
          ) : error ? (
            <div className="modal-error">
              <p>❌ {error}</p>
            </div>
          ) : specialties.length === 0 ? (
            <div className="modal-empty">
              <p style={{ fontSize: '3rem', marginBottom: '10px' }}>🍽️</p>
              <h3>Chưa có đặc sản nào</h3>
              <p>Tỉnh này chưa có món ăn nào được thêm vào hệ thống</p>
            </div>
          ) : (
            <>
              <div className="modal-count">
                <strong>{specialties.length}</strong> món đặc sản
              </div>
              <div className="modal-grid">
                {specialties.map(item => (
                  <SpecialtyCard key={item.id} item={item} />
                ))}
              </div>
            </>
          )}
        </div>
      </div>
    </div>
  )
}
