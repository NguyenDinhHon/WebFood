import React, { useState, useEffect } from 'react';
import { Api } from '../services/api'; 
import { useAuth } from '../services/auth'; 
import IngredientSelector from '../components/IngredientSelector';
import PantryManager from '../components/PantryManager';
import RecipeCard from '../components/RecipeCard';
import '../styles/recommendation.css'; 

export default function RecommendationPage() {
    const { isAuthenticated } = useAuth();
    const [recommendations, setRecommendations] = useState([]);
    const [isPantryMode, setIsPantryMode] = useState(isAuthenticated);
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);

    const handlePantrySuggest = async () => {
        setLoading(true);
        setError(null);
        try {
            const data = await Api.getRecommendationsFromUser(0.0, 30);
            if (Array.isArray(data)) {
                setRecommendations(data);
                if (data.length === 0) {
                    setError('Kho nguyên liệu của bạn trống. Hãy thêm nguyên liệu để nhận gợi ý!');
                }
            } else if (data && data.message) {
                // API trả về message khi không có nguyên liệu
                setRecommendations([]);
                setError('Kho nguyên liệu của bạn trống. Hãy thêm nguyên liệu để nhận gợi ý!');
            } else {
                setRecommendations([]);
            }
        } catch (error) {
            console.error('Error loading recommendations from pantry:', error);
            setError('Không thể tải gợi ý từ kho nguyên liệu. Vui lòng thử lại sau.');
            setRecommendations([]);
        } finally {
            setLoading(false);
        }
    };

    const handleManualSuggest = async (ingredientIds) => {
        if (!ingredientIds || ingredientIds.length === 0) {
            setRecommendations([]);
            setError(null);
            return;
        }
        setLoading(true);
        setError(null);
        try {
            const data = await Api.getRecommendationsByIngredients(ingredientIds, 0.0, 30);
            if (Array.isArray(data)) {
                setRecommendations(data);
                if (data.length === 0) {
                    setError('Không tìm thấy món ăn phù hợp với nguyên liệu bạn đã chọn. Hãy thử chọn các nguyên liệu khác!');
                }
            } else {
                setRecommendations([]);
                setError('Không thể tải gợi ý món ăn.');
            }
        } catch (error) {
            console.error('Error loading recommendations:', error);
            setError('Không thể tải gợi ý món ăn. Vui lòng thử lại sau.');
            setRecommendations([]);
        } finally {
            setLoading(false);
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
            
            {loading && (
                <div style={{ textAlign: 'center', padding: '40px 20px', color: '#999' }}>
                    <p>Đang tìm kiếm món ăn...</p>
                </div>
            )}
            {error && <p className="error-message">{error}</p>}

            <div 
                id="recommendation-results" 
                className="recipe-grid"
            >
                {recommendations.length > 0 ? (
                    recommendations.map(recipe => (
                        <RecipeCard key={recipe.recipeId} item={recipe} />
                    ))
                ) : (
                    !loading && !error && (
                        <div style={{ textAlign: 'center', padding: '40px 20px', color: '#999' }}>
                            <p>Không tìm thấy món ăn phù hợp. Hãy thử thay đổi nguyên liệu!</p>
                        </div>
                    )
                )}
            </div>
        </main>
    );
}



