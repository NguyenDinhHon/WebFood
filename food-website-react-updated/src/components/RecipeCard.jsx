import { Link } from 'react-router-dom'
import { getValidImageUrl, IMAGE_PLACEHOLDER } from '../services/api.js'
import FavoriteButton from './FavoriteButton.jsx' 

export default function RecipeCard({ item }) {
    if (!item) return null;

    // FIX LỖI ẢNH: Xử lý cả camelCase và PascalCase từ API
    const imageUrl = item.specialtyImageUrl || item.SpecialtyImageUrl || '';
    const matchedCount = item.matchedCount || 0; 
    const totalIngredients = item.totalIngredients || 0;
    const matchPercent = item.matchPercent || 0;
    // Lấy 3 nguyên liệu bị thiếu đầu tiên
    const missingIngredients = (item.missingIngredients || []).slice(0, 3);

    const targetId = item.specialtyId || item.recipeId;
    const targetPath = `/specialty/${targetId}`;
    
    // Xóa matchFraction vì đã hiển thị chi tiết hơn

    return (
        // Sử dụng className="recipe-item" và xóa style inline
        <div className="recipe-item"> 
            
            <FavoriteButton itemId={item.recipeId} itemType="recipe" /> 
            
            <img
                src={imageUrl ? getValidImageUrl({ specialtyImageUrl: imageUrl, ...item }) : IMAGE_PLACEHOLDER}
                alt={item.recipeName || 'Recipe'}
                // Xóa style inline vì đã có trong CSS (.recipe-item img)
                draggable={false}
                onContextMenu={(e) => e.preventDefault()}
                onError={(e) => { 
                    e.target.onerror = null; 
                    e.target.src = IMAGE_PLACEHOLDER;
                    console.warn('Failed to load image for recipe:', item.recipeName, 'URL:', imageUrl);
                }}
            />

            {/* Sử dụng className="recipe-item-content" */}
            <div className="recipe-item-content">
                
                {/* Tiêu đề món ăn (H3 đã có style trong CSS) */}
                <h3>{item.recipeName}</h3>
                
                {/* Thông tin độ khớp và Đặc sản */}
                <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '10px' }}>
                    {/* Độ khớp (Sử dụng class match-info) */}
                    <p className="match-info">
                        Độ khớp: {matchPercent}% ({matchedCount}/{totalIngredients})
                    </p>
                    
                    {/* Đặc sản (Sử dụng class specialty-tag) */}
                    {item.specialtyName && (
                        <small className="specialty-tag">
                            Đặc sản: {item.specialtyName}
                        </small>
                    )}
                </div>
                
                {/* Vùng nguyên liệu bị thiếu */}
                {missingIngredients.length > 0 ? (
                    // Sử dụng class missing-ingredients-box
                    <div className="missing-ingredients-box">
                        <p className="label">Thiếu:</p>
                        <p>
                            {missingIngredients.join(', ')}{item.missingIngredients.length > 3 ? '...' : ''}
                        </p>
                    </div>
                ) : (
                    // Style cho trường hợp Đủ nguyên liệu
                    <p style={{ margin: '10px 0 20px', fontSize: '0.9rem', color: '#4CAF50', fontWeight: 'bold' }}>
                        🎉 Bạn có đủ nguyên liệu!
                    </p>
                )}
                
                {/* NÚT XEM CHI TIẾT */}
                {targetId ? (
                    <Link 
                        to={targetPath} // TRỎ ĐẾN /specialty/:id
                        className="detail-btn"
                    >
                        Xem chi tiết
                    </Link>
                ) : (
                    <button className="detail-btn" disabled 
                        style={{ background: '#ccc', cursor: 'not-allowed' }}>
                        Không thể xem chi tiết
                    </button>
                )}
            </div>
        </div>
    )
}



