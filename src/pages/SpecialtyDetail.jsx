import { useEffect, useState, useRef, useCallback } from 'react';
import { useParams, Link } from 'react-router-dom';
import { Api, getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js';
import { useAuth } from '../services/auth.jsx';
import Tabs from '../components/Tabs.jsx';
import FavoriteButton from '../components/FavoriteButton.jsx';

// ==========================================================
// 1A. COMPONENT STAR RATING (Giữ nguyên)
// ==========================================================
const StarRating = ({ stars, setStars, interactive = true }) => {
  const maxStars = 5;
  const starArray = Array(maxStars).fill(0);

  return (
    <div style={{ display: 'flex', fontSize: interactive ? '2rem' : '1.2rem', cursor: interactive ? 'pointer' : 'default', color: '#ffc107' }}>
      {starArray.map((_, index) => {
        const ratingValue = index + 1;
        return (
          <span
            key={ratingValue}
            onClick={() => interactive && setStars(ratingValue)}
            style={{ 
              transition: 'transform 0.1s', 
              color: ratingValue <= stars ? '#ffc107' : '#e4e5e9',
              marginRight: interactive ? '3px' : '2px'
            }}
            onMouseEnter={(e) => interactive && (e.currentTarget.style.transform = 'scale(1.1)')}
            onMouseLeave={(e) => interactive && (e.currentTarget.style.transform = 'scale(1.0)')}
          >
            ★
          </span>
        );
      })}
    </div>
  );
};

// ==========================================================
// 1B. COMPONENT RATING FORM (Giữ nguyên)
// ==========================================================
const RatingForm = ({ specialtyId, onSubmit, currentRating }) => {
    const [stars, setStars] = useState(currentRating?.stars || 5); 
    const [comment, setComment] = useState(currentRating?.comment || '');
    const { token, user } = useAuth(); 
    const [loading, setLoading] = useState(false);

    useEffect(() => {
        setStars(currentRating?.stars || 5);
        setComment(currentRating?.comment || '');
    }, [currentRating]);

    const handleSubmit = async (e) => {
        e.preventDefault();
        if (!token || stars === 0) {
            alert('Vui lòng chọn số sao và đăng nhập để đánh giá.');
            return;
        }
        setLoading(true);
        try {
            await onSubmit({ specialtyId, stars, comment });
            setComment('');
        } finally {
            setLoading(false);
        }
    };

    return (
        <div style={{ padding: '20px', border: '1px solid #ddd', borderRadius: '8px', marginBottom: '30px' }}>
            <h3 style={{ color: '#ff4ecd', marginBottom: '15px' }}>
                {currentRating ? 'Cập nhật Đánh giá của bạn' : 'Thêm Đánh giá mới'}
            </h3>
            <form onSubmit={handleSubmit}>
                
                <div style={{ display: 'flex', gap: '15px', alignItems: 'flex-start' }}>
                  
                    {user?.avatarUrl && <img 
                        src={user.avatarUrl} 
                        alt={user.fullName} 
                        style={{ width: '40px', height: '40px', borderRadius: '50%', objectFit: 'cover' }}
                    />}

                    <div style={{ flexGrow: 1 }}>
                        <StarRating stars={stars} setStars={setStars} />

                        <textarea
                            value={comment}
                            onChange={(e) => setComment(e.target.value)}
                            placeholder="Viết một thông điệp..."
                            rows="4"
                            style={{ 
                                padding: '10px', 
                                width: '100%', 
                                border: '1px solid #ccc', 
                                borderRadius: '4px',
                                resize: 'vertical',
                                marginTop: '10px'
                            }}
                        />
                    </div>
                </div>
                <div style={{ display: 'flex', justifyContent: 'flex-end', marginTop: '10px' }}>
                    <button type="submit" disabled={loading} style={{ 
                        padding: '10px 25px', 
                        backgroundColor: '#00bcd4', 
                        color: 'white', 
                        border: 'none', 
                        borderRadius: '4px', 
                        cursor: loading ? 'wait' : 'pointer',
                        fontWeight: 'bold',
                        transition: 'background-color 0.2s'
                    }}>
                        {loading ? 'Đang gửi...' : 'Gửi'}
                    </button>
                </div>
            </form>
        </div>
    );
};


// ==========================================================
// 2. SPECIALTY DETAIL COMPONENT
// ==========================================================

export default function SpecialtyDetail() {
  const { id } = useParams();
  
  const { token, user } = useAuth(); 
  const isAuthenticated = !!user; 

  const specialtyId = parseInt(id);
  const [data, setData] = useState(null);
  const [ratings, setRatings] = useState([]);
  const [stats, setStats] = useState(null);
  const [active, setActive] = useState('ingredients');
  const hasSaved = useRef(null); 

  const loadData = useCallback(async () => {
    try {
      const [detail, ratingsList, statsResult] = await Promise.all([
        Api.specialtyDetail(specialtyId),
        Api.ratingsBySpecialty(specialtyId),
        Api.averageRatingBySpecialty(specialtyId)
      ]);
      setData(detail);
      setRatings(ratingsList || []);
      setStats(statsResult);
    } catch (error) {
      console.error("Lỗi tải chi tiết đặc sản/đánh giá:", error);
    }
  }, [specialtyId]);

  useEffect(() => {
    loadData();
  }, [loadData]);


  const handleRatingSubmit = async (payload) => {
    try {
      await Api.submitRating(payload);
      alert('Đánh giá của bạn đã được gửi thành công!');
      loadData();
    } catch (error) {
      console.error("Lỗi gửi đánh giá:", error);
      alert('Có lỗi xảy ra khi gửi đánh giá.');
    }
  };

  useEffect(() => {
    if (!data || !user || !id) return;
    
    const currentSpecialtyId = parseInt(id);

    const saveHistory = async () => {
        if (hasSaved.current === currentSpecialtyId) return;
        
        console.log(`Lưu lịch sử cho ID: ${currentSpecialtyId}`);
        
        try {
            await Api.addHistory({
                userId: user.id,
                specialtyId: currentSpecialtyId,
                viewedAt: new Date().toISOString()
            });
            
            hasSaved.current = currentSpecialtyId; 
        } catch (error) {
            console.error(`Lỗi khi lưu lịch sử cho ID ${currentSpecialtyId}:`, error);
        }
    };
    
    saveHistory();

  }, [data, id, user])

  if (!data || !stats) return <main><header><h1>Chi Tiết Món Ăn</h1></header><p className="p-4">Đang tải...</p></main>

  const currentUserRating = user 
    ? ratings.find(r => r.userName === user.fullName) 
    : null;

  const recipe = data.recipes?.[0];

  const ingredientContent = recipe?.recipeIngredients?.length
    ? ( 
      <ul className="ingredients-list">
        {recipe.recipeIngredients.map((ing, idx) => (
          <li key={`${ing.ingredientId}-${idx}`}>
            <span className="ing-name">{ing.ingredientName}</span>
            <span className="ing-qty">
              {Number(ing.quantity)} {ing.unit}
            </span>
          </li>
        ))}
      </ul>
    ) : '—';

  const stepsContent = recipe?.recipeSteps?.length
    ? ( 
      <ol className="steps-list">
        {recipe.recipeSteps.map(step => (
          <li key={step.id}>
            <span className="step-number">Bước {step.stepNumber}:</span> {step.description}
          </li>
        ))}
      </ol>
    ) : (data.steps || data.recipe || '—');

  const notesContent = recipe?.notes
    || data?.recipes?.find(r => r.notes)?.notes
    || data.notes
    || '—';

  const reviewsContent = (
    <div className="reviews-container">
      <h3 style={{ color: '#8d6e63', marginBottom: '20px', borderBottom: '2px solid #ff4ecd', paddingBottom: '5px' }}>
          Bình luận và Đánh giá ({stats.totalRatings})
      </h3>
      {ratings.length > 0 ? (
        ratings.map(r => (
          <div key={r.id} className="review-item" style={{ borderBottom: '1px solid #eee', padding: '15px 0', marginBottom: '10px', backgroundColor: (currentUserRating && r.id === currentUserRating.id) ? '#f0faff' : 'transparent' }}>
            <p style={{ display: 'flex', alignItems: 'center', margin: '0 0 5px 0' }}>
              {r.userAvatarUrl && <img src={r.userAvatarUrl} alt={r.userName} style={{ width: '35px', height: '35px', borderRadius: '50%', objectFit: 'cover', marginRight: '10px' }} />}
              <strong style={{ fontSize: '1.1rem' }}>
                {r.userName} { (currentUserRating && r.id === currentUserRating.id) ? '(Bạn)' : ''}
              </strong> 
              <span style={{ marginLeft: '15px' }}>
                <StarRating stars={r.stars} interactive={false} />
              </span>
            </p>
            {r.comment && <p style={{ fontStyle: 'italic', color: '#555', marginLeft: '45px' }}>"{r.comment}"</p>}
            <small style={{ color: '#999', display: 'block', marginLeft: '45px' }}>
                Đánh giá vào: {new Date(r.createdAt).toLocaleDateString()}
            </small>
          </div>
        ))
      ) : (
        <p style={{ padding: '15px', textAlign: 'center', border: '1px dashed #ccc', borderRadius: '5px' }}>
            Món ăn này chưa có đánh giá nào.
        </p>
      )}
    </div>
  );

  const tabs = [
    { key: 'ingredients', label: 'Nguyên liệu', content: ingredientContent },
    { key: 'steps', label: 'Cách nấu', content: stepsContent },
    { key: 'notes', label: 'Ghi chú', content: notesContent }
  ]

  return (
    <main>
      <header><h1>Chi Tiết Món Ăn</h1></header>
      
      {/* 1. KHỐI TIÊU ĐỀ/THÔNG TIN MÓN ĂN */}
      <section id="specialty-detail" className="detail-section" style={{ position: 'relative' }}>
        <FavoriteButton itemId={specialtyId} itemType="specialty" />
        <img
          src={getValidImageUrl(data)}
          alt={data.name}
          draggable={false}
          onContextMenu={(e) => e.preventDefault()}
          onError={(e) => { e.target.onerror = null; e.target.src = IMAGE_PLACEHOLDER }}
        />
        
        <h2>{data.name}</h2>
        <p style={{ color: '#ffc107', fontWeight: 'bold', fontSize: '1.2rem', margin: '10px 0' }}>
            Xếp hạng: {'★'.repeat(Math.round(stats.averageStars))} ({stats.averageStars} / {stats.totalRatings} đánh giá)
        </p>
        <p>{data.description}</p>
      </section>
      
      {/* 2. KHỐI CÔNG THỨC VÀ TABS */}
      <section id="recipe-section" style={{ maxWidth: '800px', margin: '40px auto', padding: '0 20px' }}>
        <h3 className="recipe-title">Các công thức món ăn</h3>
        <Tabs tabs={tabs} activeKey={active} onChange={setActive} />
        <div className="tab-content">
          {tabs.find(t => t.key === active)?.content}
        </div>
      </section>
      
      {/* 3. KHỐI FORM ĐÁNH GIÁ */}
      <section id="rating-input-section" style={{ maxWidth: '800px', margin: '40px auto 20px auto', padding: '0 20px' }}>
        {isAuthenticated && user ? (
            <RatingForm 
                specialtyId={specialtyId} 
                onSubmit={handleRatingSubmit} 
                currentRating={currentUserRating}
            />
        ) : (
             <p style={{ textAlign: 'center', padding: '15px', border: '1px solid #ccc', borderRadius: '5px' }}>
                <Link to="/login" style={{ color: '#ff4ecd', fontWeight: 'bold' }}>Đăng nhập</Link> để thêm đánh giá của bạn.
            </p>
        )}
      </section>
      
      {/* 4. KHỐI HIỂN THỊ DANH SÁCH BÌNH LUẬN */}
      <section id="reviews-display-section" style={{ maxWidth: '800px', margin: '40px auto', padding: '0 20px' }}>
          {reviewsContent}
      </section>
    </main>
  );
}