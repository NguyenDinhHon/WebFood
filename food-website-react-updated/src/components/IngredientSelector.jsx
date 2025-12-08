import React, { useState, useCallback, useEffect } from 'react';
import { Api } from '../services/api';

export default function IngredientSelector({ onSuggest }) {
    const [selectedItems, setSelectedItems] = useState([]);
    const [searchQuery, setSearchQuery] = useState('');
    const [allIngredients, setAllIngredients] = useState([]);
    const [filteredIngredients, setFilteredIngredients] = useState([]);
    const [loadingSearch, setLoadingSearch] = useState(false);
    const [loadingAll, setLoadingAll] = useState(true);

    // Load tất cả nguyên liệu khi component mount
    useEffect(() => {
        const loadAllIngredients = async () => {
            setLoadingAll(true);
            try {
                const results = await Api.ingredients();
                setAllIngredients(Array.isArray(results) ? results : []);
            } catch (error) {
                console.error("Lỗi tải danh sách nguyên liệu:", error);
                setAllIngredients([]);
            } finally {
                setLoadingAll(false);
            }
        };
        loadAllIngredients();
    }, []);

    // Filter nguyên liệu dựa trên searchQuery và selectedItems
    useEffect(() => {
        if (!searchQuery || searchQuery.trim().length < 2) {
            // Hiển thị tất cả nguyên liệu chưa được chọn
            const available = allIngredients.filter(
                (item) => !selectedItems.some((selected) => selected.id === item.id)
            );
            setFilteredIngredients(available);
        } else {
            // Tìm kiếm nguyên liệu theo tên
            const searchLower = searchQuery.trim().toLowerCase();
            const matched = allIngredients.filter(
                (item) => 
                    item.name && 
                    item.name.toLowerCase().includes(searchLower) &&
                    !selectedItems.some((selected) => selected.id === item.id)
            );
            setFilteredIngredients(matched);
        }
    }, [searchQuery, allIngredients, selectedItems]);

    // Tìm kiếm nâng cao với API (debounced) - chỉ khi user nhập nhiều ký tự
    const handleSearch = useCallback(async (query) => {
        if (!query || query.length < 2) {
            return; // Không gọi API khi query quá ngắn
        }

        setLoadingSearch(true);
        try {
            const results = await Api.searchIngredients(query);
            if (Array.isArray(results) && results.length > 0) {
                // Kết hợp kết quả từ API với danh sách hiện có (tránh trùng)
                const apiIds = new Set(results.map(r => r.id));
                const existingIds = new Set(allIngredients.map(i => i.id));
                const newItems = results.filter(r => !existingIds.has(r.id));
                
                if (newItems.length > 0) {
                    setAllIngredients(prev => [...prev, ...newItems]);
                }
                
                // Filter lại dựa trên kết quả API
                const matched = results.filter(
                    (item) => !selectedItems.some((selected) => selected.id === item.id)
                );
                setFilteredIngredients(matched);
            }
        } catch (error) {
            console.error("Lỗi tìm kiếm nguyên liệu:", error);
            // Vẫn giữ kết quả filter từ danh sách hiện có
        } finally {
            setLoadingSearch(false);
        }
    }, [selectedItems, allIngredients]);

    // Debounce cho API search
    useEffect(() => {
        if (!searchQuery || searchQuery.length < 2) {
            setLoadingSearch(false);
            return;
        }

        const handler = setTimeout(() => {
            handleSearch(searchQuery);
        }, 500); // Debounce 500ms

        return () => {
            clearTimeout(handler);
        };
    }, [searchQuery, handleSearch]);

    const toggleIngredient = (ingredient) => {
        if (selectedItems.some(item => item.id === ingredient.id)) {
            // Xóa khỏi danh sách
            setSelectedItems(prev => prev.filter(item => item.id !== ingredient.id));
        } else {
            // Thêm vào danh sách
            setSelectedItems(prev => [...prev, ingredient]);
        }
    };

    const removeIngredient = (ingredientId) => {
        setSelectedItems(prev => prev.filter(item => item.id !== ingredientId));
    };
    
    // Lấy danh sách IDs để gửi cho API gợi ý
    const selectedIds = selectedItems.map(item => item.id);

    return (
        <div className="ingredient-selector">
            <h3>Chọn nguyên liệu bạn đang có:</h3>
            
            <input
                type="text"
                placeholder="Tìm kiếm nguyên liệu (hoặc xem tất cả bên dưới)..."
                value={searchQuery}
                onChange={(e) => setSearchQuery(e.target.value)}
            />
            
            {/* Danh sách nguyên liệu với checkbox */}
            <div className="search-results-list">
                {loadingAll ? (
                    <p>Đang tải danh sách nguyên liệu...</p>
                ) : loadingSearch && searchQuery.length >= 2 ? (
                    <p>Đang tìm kiếm...</p>
                ) : filteredIngredients.length > 0 ? (
                    <div className="ingredient-checkbox-list">
                        <div className="ingredient-count-info">
                            {searchQuery ? (
                                <span>Kết quả tìm kiếm: {filteredIngredients.length} nguyên liệu</span>
                            ) : (
                                <span>Tất cả nguyên liệu: {filteredIngredients.length} nguyên liệu</span>
                            )}
                        </div>
                        {filteredIngredients.map(item => {
                            const isSelected = selectedItems.some(selected => selected.id === item.id);
                            return (
                                <label 
                                    key={item.id} 
                                    className={`ingredient-checkbox-item ${isSelected ? 'selected' : ''}`}
                                >
                                    <input
                                        type="checkbox"
                                        checked={isSelected}
                                        onChange={() => toggleIngredient(item)}
                                    />
                                    <span>{item.name}</span>
                                </label>
                            );
                        })}
                    </div>
                ) : searchQuery ? (
                    <p style={{ color: '#999', padding: '10px 0' }}>Không tìm thấy nguyên liệu nào với từ khóa "{searchQuery}".</p>
                ) : (
                    <p style={{ color: '#999', padding: '10px 0' }}>Không có nguyên liệu nào.</p>
                )}
            </div>

            {/* Danh sách đã chọn */}
            <div className="selected-ingredients-list">
                <h4>Nguyên liệu đã chọn ({selectedIds.length}):</h4>
                {selectedItems.length > 0 ? (
                    <div className="selected-tags-container">
                        {selectedItems.map(item => (
                            <span key={item.id} className="selected-tag">
                                {item.name} 
                                <button 
                                    type="button"
                                    onClick={() => removeIngredient(item.id)}
                                    className="remove-tag-btn"
                                >
                                    ×
                                </button>
                            </span>
                        ))}
                    </div>
                ) : (
                    <p className="empty-message">Chưa chọn nguyên liệu nào.</p>
                )}
            </div>

            <button 
                onClick={() => onSuggest(selectedIds)} 
                disabled={selectedIds.length === 0}
                className="primary-button"
            >
                🔥 Gợi ý Món ăn ({selectedIds.length} nguyên liệu)
            </button>
        </div>
    );
}