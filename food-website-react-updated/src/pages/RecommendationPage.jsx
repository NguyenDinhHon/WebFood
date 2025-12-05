import React, { useState, useEffect } from 'react';
import { Api } from '../services/api'; 
import { useAuth } from '../services/auth'; 
import IngredientSelector from '../components/IngredientSelector';
import PantryManager from '../components/PantryManager';
import RecipeCard from '../components/RecipeCard';
// Đã import CSS:
import '../styles/recommendation.css'; 

export default function RecommendationPage() {
    const { isAuthenticated } = useAuth();
    const [recommendations, setRecommendations] = useState([]);
    const [isPantryMode, setIsPantryMode] = useState(isAuthenticated);
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);

// ... (Các hàm handlePantrySuggest, handleManualSuggest, useEffect giữ nguyên) ...
const handlePantrySuggest = async () => {
    // ...
    try {
        const data = await Api.getRecommendationsFromUser(0.0, 30); 
        setRecommendations(data || []); 
    } catch (error) {
    // ...
    }
};

const handleManualSuggest = async (ingredientIds) => {
    // ...
    try {
        const data = await Api.getRecommendationsByIngredients(ingredientIds, 0.0, 30);
        setRecommendations(data || []);
    } catch (error) {
    // ...
    }
};

    useEffect(() => {
        if (isAuthenticated && isPantryMode) {
            handlePantrySuggest();
        }
    }, [isAuthenticated, isPantryMode]);

    return (
        <main className="recommendation-page"> 
            <header>
                <h1>Gợi ý Món ăn Theo Nguyên liệu</h1>
                <p>Tìm kiếm công thức phù hợp với những gì bạn có.</p>
            </header>

            {isAuthenticated && (
                <div className="toggle-mode-container">
                    <button 
                        onClick={() => setIsPantryMode(true)} 
                        disabled={isPantryMode}
                        className={isPantryMode ? 'active' : ''}
                    >
                        🧺 Kho Nguyên liệu (Đã lưu)
                    </button>
                    <button 
                        onClick={() => setIsPantryMode(false)} 
                        disabled={!isPantryMode}
                        className={!isPantryMode ? 'active' : ''}
                    >
                        ✍️ Chọn Thủ công (Tạm thời)
                    </button>
                </div>
            )}
            
            <hr/>

            {/* HIỂN THỊ CÁC COMPONENT INPUT */}
            {isAuthenticated && isPantryMode ? (
                <PantryManager onUpdate={handlePantrySuggest} /> 
            ) : (
                <IngredientSelector onSuggest={handleManualSuggest} />
            )}

            <hr/>
            
            {/* SỬ DỤNG CLASS MỚI ĐỂ LÀM ĐẸP H2 */}
            <h2 className="suggestion-title">🍽️ Món ăn Gợi ý ({recommendations.length} kết quả)</h2>
            
            {loading && <p>Đang tìm kiếm món ăn...</p>}
            {error && <p className="error-message">{error}</p>}

            <div 
                id="recommendation-results" 
                className="recipe-grid"
                // XÓA STYLE INLINE NÀY VÌ ĐÃ CÓ TRONG recommendation.css
                // style={{
                //     display: 'grid',
                //     gridTemplateColumns: 'repeat(auto-fit, minmax(280px, 1fr))', 
                //     gap: '20px',
                //     padding: '20px 0'
                // }}
            >
                {recommendations.length > 0 ? (
                    recommendations.map(recipe => (
                        <RecipeCard key={recipe.recipeId} item={recipe} />
                    ))
                ) : (
                    !loading && !error && <p>Không tìm thấy món ăn phù hợp. Hãy thử thay đổi nguyên liệu!</p>
                )}
            </div>
        </main>
    );
}