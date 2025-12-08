import { useEffect, useState, useRef } from 'react'
import { useParams } from 'react-router-dom'
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'
import Tabs from '../components/Tabs.jsx'
import FavoriteButton from '../components/FavoriteButton.jsx'

export default function SpecialtyDetail() {
  const { id } = useParams()
  const { token } = useAuth()
  const [data, setData] = useState(null)
  const [active, setActive] = useState('ingredients')
  const hasSaved = useRef(null)

  useEffect(() => {
    Api.specialtyDetail(id).then(setData).catch(()=>{})
  }, [id])

  // Lưu lịch sử khi xem món ăn - KHÔNG lưu trùng
  useEffect(() => {
    if (!data || !token) return
    if (hasSaved.current === id) return

    hasSaved.current = id

    Api.profile()
      .then(profile => {
        return Api.addHistory({
          userId: profile.id,
          specialtyId: parseInt(id),
          viewedAt: new Date().toISOString()
        })
      })
      .catch(() => {})
  }, [data, id, token])

  if (!data) return <main><header><h1>Chi Tiết Món Ăn</h1></header><p className="p-4">Đang tải...</p></main>

  const recipe = data.recipes?.[0]

  const ingredientContent = recipe?.recipeIngredients?.length
    ? (
      <ul className="ingredients-list">
        {recipe.recipeIngredients.map((ing, idx) => (
          <li key={`${ing.ingredientName}-${idx}`}>
            <span className="ing-name">{ing.ingredientName}</span>
            <span className="ing-qty">
              {Number(ing.quantity)} {ing.unit}
            </span>
          </li>
        ))}
      </ul>
    )
    : '—'

  const stepsContent = recipe?.recipeSteps?.length
    ? (
      <ol className="steps-list">
        {recipe.recipeSteps.map(step => (
          <li key={step.id}>
            <span className="step-number">Bước {step.stepNumber}:</span> {step.description}
          </li>
        ))}
      </ol>
    )
    : (data.steps || data.recipe || '—')

  const notesContent = recipe?.notes
    || data?.recipes?.find(r => r.notes)?.notes
    || data.notes
    || '—'

  const tabs = [
    { key: 'ingredients', label: 'Nguyên liệu', content: ingredientContent },
    { key: 'steps', label: 'Cách nấu', content: stepsContent },
    { key: 'notes', label: 'Ghi chú', content: notesContent }
  ]

  return (
    <main>
      <header><h1>Chi Tiết Món Ăn</h1></header>
      <section id="specialty-detail" className="detail-section" style={{ position: 'relative' }}>
        <FavoriteButton itemId={parseInt(id)} itemType="specialty" />
        <img
          src={getValidImageUrl(data)}
          alt={data.name}
          draggable={false}
          onContextMenu={(e) => e.preventDefault()}
          onError={(e) => { e.target.onerror = null; e.target.src = IMAGE_PLACEHOLDER }}
        />
        <h2>{data.name}</h2>
        <p>{data.description}</p>
      </section>
      <section id="recipe-section">
        <h3 className="recipe-title">Các công thức món ăn</h3>
        <Tabs tabs={tabs} activeKey={active} onChange={setActive} />
        <div className="tab-content">
          {tabs.find(t => t.key === active)?.content}
        </div>
      </section>
    </main>
  )
}
