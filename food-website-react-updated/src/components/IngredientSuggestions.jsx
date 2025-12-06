import React, { useMemo } from 'react';
import './ingredient-suggestions.css';

/**
 * Component hiển thị gợi ý các món ăn dựa trên nguyên liệu chính
 * Tìm các món khác dùng chung nguyên liệu giống nhau
 */
const IngredientSuggestions = ({ 
  currentSpecialty, 
  allSpecialties = [],
  onSelectSpecialty 
}) => {
  const suggestions = useMemo(() => {
    if (!currentSpecialty?.recipes?.[0]?.recipeIngredients || !allSpecialties?.length) {
      return [];
    }

    const currentIngredients = currentSpecialty.recipes[0].recipeIngredients || [];
    if (!currentIngredients.length) return [];

    // Trích xuất tên nguyên liệu (chữ thường, cắt khoảng trắng)
    const currentIngredientNames = currentIngredients.map(ing => 
      ing.ingredientName.toLowerCase().trim()
    );

    // Tìm các nguyên liệu "chính" - những nguyên liệu dùng với số lượng lớn
    const mainIngredients = currentIngredients
      .filter(ing => ing.quantity && ing.quantity > 100) // Số lượng > 100 (g/ml)
      .map(ing => ing.ingredientName.toLowerCase().trim());

    // So sánh với các món khác
    const specialtiesWithMatches = allSpecialties
      .filter(specialty => specialty.id !== currentSpecialty.id) // Loại bỏ món hiện tại
      .map(specialty => {
        const otherIngredients = specialty.recipes?.[0]?.recipeIngredients || [];
        const otherIngredientNames = otherIngredients.map(ing => 
          ing.ingredientName.toLowerCase().trim()
        );

        // Tính điểm khớp
        let matchCount = 0;
        let mainIngredientMatches = 0;

        // Kiểm tra khớp các nguyên liệu chính
        mainIngredients.forEach(mainIng => {
          if (otherIngredientNames.some(other => other.includes(mainIng) || mainIng.includes(other))) {
            mainIngredientMatches++;
            matchCount += 3; // Trọng số cao cho nguyên liệu chính
          }
        });

        // Kiểm tra khớp các nguyên liệu khác
        currentIngredientNames.forEach(currentIng => {
          if (mainIngredients.includes(currentIng)) return; // Đã tính rồi
          
          if (otherIngredientNames.some(other => other.includes(currentIng) || currentIng.includes(other))) {
            matchCount += 1;
          }
        });

        // Kiểm tra khớp theo vùng địa lý
        let regionBonus = 0;
        if (specialty.region === currentSpecialty.region && specialty.region) {
          regionBonus = 1;
        }
        if (specialty.provinceId === currentSpecialty.provinceId && specialty.provinceId) {
          regionBonus = 2;
        }

        return {
          ...specialty,
          matchCount: matchCount + regionBonus,
          mainIngredientMatches,
          matchedIngredients: currentIngredientNames.filter(ing =>
            otherIngredientNames.some(other => other.includes(ing) || ing.includes(other))
          ),
          displayReason: mainIngredientMatches > 0 
            ? `Cùng dùng ${mainIngredientMatches} nguyên liệu chính`
            : `Cùng dùng ${matchCount} nguyên liệu`
        };
      })
      .filter(s => s.matchCount > 0) // Chỉ lấy có ít nhất 1 nguyên liệu chung
      .sort((a, b) => b.matchCount - a.matchCount) // Sắp xếp theo số điểm
      .slice(0, 4); // Lấy top 4

    return specialtiesWithMatches;
  }, [currentSpecialty, allSpecialties]);

  if (!suggestions.length) {
    return null;
  }

  return (
    <div className="ingredient-suggestions-container">
      <h3 className="suggestion-title">
        🍴 Những món ăn dùng nguyên liệu tương tự
      </h3>
      
      <div className="suggestion-info">
        <p>
          Các món ăn khác dùng chung nguyên liệu với {currentSpecialty?.name}:
        </p>
      </div>

      <div className="suggestions-grid">
        {suggestions.map((suggestion) => (
          <div 
            key={suggestion.id} 
            className="suggestion-card"
            onClick={() => onSelectSpecialty?.(suggestion)}
          >
            <div className="suggestion-image-wrapper">
              <img
                src={suggestion.image}
                alt={suggestion.name}
                className="suggestion-image"
                onError={(e) => {
                  e.target.src = '/placeholder.jpg';
                }}
              />
              {suggestion.matchCount > 0 && (
                <div className="match-badge">
                  <span className="badge-content">
                    {suggestion.matchCount} khớp
                  </span>
                </div>
              )}
            </div>

            <div className="suggestion-content">
              <h4 className="suggestion-name">{suggestion.name}</h4>
              
              <div className="suggestion-reason">
                <span className="reason-icon">✨</span>
                <span className="reason-text">{suggestion.displayReason}</span>
              </div>

              {suggestion.matchedIngredients.length > 0 && (
                <div className="matched-ingredients">
                  <span className="ingredients-label">Nguyên liệu chung:</span>
                  <div className="ingredients-list">
                    {suggestion.matchedIngredients.slice(0, 3).map((ing, idx) => (
                      <span key={idx} className="ingredient-tag">
                        {ing}
                      </span>
                    ))}
                    {suggestion.matchedIngredients.length > 3 && (
                      <span className="ingredient-tag more">
                        +{suggestion.matchedIngredients.length - 3}
                      </span>
                    )}
                  </div>
                </div>
              )}

              <div className="province-info">
                <span className="province-label">🏘️</span>
                <span className="province-name">{suggestion.province?.name || 'Không rõ'}</span>
              </div>
            </div>
          </div>
        ))}
      </div>

      <div className="suggestion-footer">
        <p className="footer-text">
          💡 Tip: Những nguyên liệu đặc biệt này có thể kết hợp với nhau để tạo ra nhiều món ăn ngon khác nhau!
        </p>
      </div>
    </div>
  );
};

export default IngredientSuggestions;
