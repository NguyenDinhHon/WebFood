import { useEffect, useState, useRef } from 'react'
import { useParams } from 'react-router-dom'
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'
import Tabs from '../components/Tabs.jsx'
import FavoriteButton from '../components/FavoriteButton.jsx'
import SpecialtyCard from '../components/SpecialtyCard.jsx'
import CommentBox from '../components/CommentBox.jsx'

export default function SpecialtyDetail() {
  const { id } = useParams()
  const { token } = useAuth()
  const [data, setData] = useState(null)
  const [recommendedSpecialties, setRecommendedSpecialties] = useState([])
  const [active, setActive] = useState('ingredients')
  const hasSaved = useRef(null)

  useEffect(() => {
    Api.specialtyDetail(id).then(setData).catch(()=>{})
  }, [id])

  // Tải gợi ý món ăn từ nguyên liệu
  useEffect(() => {
    if (!data || !id) return
    
    // Thử lấy recipeIngredients từ nhiều nơi
    let ingredients = []
    
    // Cách 1: Từ data.recipes[0].recipeIngredients
    if (data.recipes?.[0]?.recipeIngredients?.length > 0) {
      ingredients = data.recipes[0].recipeIngredients
    }
    // Cách 2: Từ data.recipeIngredients trực tiếp
    else if (data.recipeIngredients?.length > 0) {
      ingredients = data.recipeIngredients
    }
    
    // Nếu không có data, return
    if (ingredients.length === 0) {
      return
    }

    // Lấy tên nguyên liệu
    const ingredientNames = ingredients
      .map(ing => ing.ingredientName)
      .filter(name => name && name.trim())
    
    if (ingredientNames.length === 0) {
      return
    }

    // Tìm ingredient ID từ tên, sau đó gọi recommendation
    Promise.all(
      ingredientNames.map(name => 
        Api.searchIngredients(name)
          .then(results => {
            // Lấy ID của ingredient đầu tiên nếu tìm thấy
            return Array.isArray(results) && results.length > 0 ? results[0].id : null
          })
          .catch(() => null)
      )
    )
      .then(ingredientIds => {
        // Filter ra các ID hợp lệ (không null)
        const validIds = ingredientIds.filter(id => id && id !== 0)
        
        if (validIds.length === 0) {
          // Nếu không tìm được ID, dùng search thay thế
          Api.search(ingredientNames[0])
            .then(results => {
              const filtered = Array.isArray(results) 
                ? results.filter(item => item.id !== parseInt(id)).slice(0, 4)
                : []
              setRecommendedSpecialties(filtered)
            })
            .catch(() => setRecommendedSpecialties([]))
          return
        }

        // Gọi recommendation API với ingredient IDs
        Api.getRecommendationsByIngredients(validIds, 0, 4)
          .then(results => {
            // API trả về RecipeSuggestionDto với field specialtyId, specialtyName, specialtyImageUrl
            // Convert về format để SpecialtyCard sử dụng được
            const converted = Array.isArray(results) 
              ? results.map(item => ({
                  id: item.specialtyId,
                  name: item.specialtyName,
                  description: `${item.matchPercent}% khớp (${item.matchedCount}/${item.totalIngredients} nguyên liệu)`,
                  imageUrl: item.specialtyImageUrl,
                  specialtyImageUrl: item.specialtyImageUrl
                }))
              : []
            
            const filtered = converted
              .filter(item => item.id !== parseInt(id))
              .slice(0, 4)
            
            setRecommendedSpecialties(filtered)
          })
          .catch(() => setRecommendedSpecialties([]))
      })
  }, [data?.id, id])

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

      {recommendedSpecialties.length > 0 && (
        <section id="recommended-specialties" className="recommended-section">
          <h3>Các Món Ăn Cùng Nguyên Liệu</h3>
          <p className="recommended-desc">
            Các món ăn được nấu từ cùng các nguyên liệu: {
              recipe?.recipeIngredients
                ?.slice(0, 3)
                .map(ing => ing.ingredientName)
                .join(', ') || 'các nguyên liệu tương tự'
            }
          </p>
          <div className="recommended-grid">
            {recommendedSpecialties.map((item, idx) => (
              <SpecialtyCard key={item.id || item.specialtyId || `rec-${idx}`} item={item} />
            ))}
          </div>
        </section>
      )}

      {/* Bình luận */}
      <section id="comments-section">
        <CommentBox specialtyId={parseInt(id)} />
      </section>
    </main>
  )
}
