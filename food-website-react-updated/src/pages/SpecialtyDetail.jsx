import { useEffect, useState, useRef } from 'react'
import { useParams, useNavigate } from 'react-router-dom'
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'
import Tabs from '../components/Tabs.jsx'
import RecipeSuggestions from '../components/RecipeSuggestions.jsx'
import IngredientSuggestions from '../components/IngredientSuggestions.jsx'
import useRecipeSuggestions from '../hooks/useRecipeSuggestions.js'
import useAllSpecialtiesWithIngredients from '../hooks/useAllSpecialtiesWithIngredients.js'

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

  // Hook gợi ý - PHẢI GỌI TRƯỚC KHI CHECK if (!data)
  const { suggestions, loading: suggestionsLoading, error: suggestionsError } = useRecipeSuggestions(
    data?.recipes?.[0]?.recipeIngredients || [],
    data?.id,
    data?.provinceId,
    data?.region
  )

  if (!data) return <main><header><h1>Chi Tiết Món Ăn</h1></header><p className="p-4">Đang tải...</p></main>

  const recipe = data.recipes?.[0]
  
  // Lấy danh sách nguyên liệu chính (3 cái đầu)
  const mainIngredients = recipe?.recipeIngredients
    ?.slice(0, 3)
    .map(ing => ing.ingredientName)
    .filter(name => name) || []

  const ingredientContent = recipe?.recipeIngredients?.length
    ? (
      <div>
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
        
        {/* Gợi ý món ăn cùng nguyên liệu */}
        {suggestions && suggestions.length > 0 && (
          <div style={{
            marginTop: '24px',
            paddingTop: '24px',
            borderTop: '2px solid rgba(110, 69, 59, 0.2)'
          }}>
            <h4 style={{
              marginTop: 0,
              marginBottom: '16px',
              fontSize: '1rem',
              fontWeight: '600',
              color: '#333'
            }}>
              🍽️ Các Món Ăn Cùng Nguyên Liệu
            </h4>
            <div style={{
              display: 'grid',
              gridTemplateColumns: 'repeat(auto-fill, minmax(150px, 1fr))',
              gap: '12px'
            }}>
              {suggestions.map(recipe => (
                <a 
                  key={recipe.id}
                  href={`/specialty/${recipe.id}`}
                  style={{
                    textDecoration: 'none',
                    color: 'inherit',
                    padding: '12px',
                    background: 'rgba(255, 78, 205, 0.08)',
                    borderRadius: '8px',
                    border: '1px solid rgba(255, 78, 205, 0.2)',
                    transition: 'all 0.2s ease',
                    cursor: 'pointer'
                  }}
                  onMouseEnter={(e) => {
                    e.currentTarget.style.background = 'rgba(255, 78, 205, 0.15)'
                    e.currentTarget.style.borderColor = 'rgba(255, 78, 205, 0.4)'
                    e.currentTarget.style.transform = 'scale(1.02)'
                  }}
                  onMouseLeave={(e) => {
                    e.currentTarget.style.background = 'rgba(255, 78, 205, 0.08)'
                    e.currentTarget.style.borderColor = 'rgba(255, 78, 205, 0.2)'
                    e.currentTarget.style.transform = 'scale(1)'
                  }}
                >
                  <div style={{
                    fontSize: '0.9rem',
                    fontWeight: '600',
                    marginBottom: '4px',
                    overflow: 'hidden',
                    textOverflow: 'ellipsis',
                    whiteSpace: 'nowrap'
                  }}>
                    {recipe.name}
                  </div>
                  {recipe.matchCount && (
                    <div style={{
                      fontSize: '0.8rem',
                      color: '#ff4ecd',
                      fontWeight: '600'
                    }}>
                      ✓ Trùng {recipe.matchCount} nguyên liệu
                    </div>
                  )}
                </a>
              ))}
            </div>
          </div>
        )}
      </div>
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
      <section id="specialty-detail" className="detail-section">
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

      {/* Gợi ý các món ăn cùng nguyên liệu */}
      <RecipeSuggestions 
        suggestions={suggestions}
        loading={suggestionsLoading}
        error={suggestionsError}
        mainIngredients={mainIngredients}
      />
    </main>
  )
}
