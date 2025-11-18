import { useEffect, useMemo, useState } from 'react'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import { Api } from '../services/api.js'

export default function Explore() {
  const [all, setAll] = useState([])
  const [provinces, setProvinces] = useState([])
  const [region, setRegion] = useState('')
  const [provinceId, setProvinceId] = useState('')

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

      <div id="explore-list">
        {filtered.length > 0 ? (
          filtered.map(item => <SpecialtyCard key={item.id} item={item} />)
        ) : (
          <p style={{textAlign: 'center', padding: '40px', color: '#666'}}>
            Không tìm thấy món ăn nào
          </p>
        )}
      </div>
    </main>
  )
}
