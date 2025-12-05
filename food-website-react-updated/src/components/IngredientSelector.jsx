import React, { useState, useCallback, useEffect } from 'react';
import { Api } from '../services/api';

export default function IngredientSelector({ onSuggest }) {
    const [selectedItems, setSelectedItems] = useState([]);
    const [searchQuery, setSearchQuery] = useState('');
    const [searchResults, setSearchResults] = useState([]);
    const [loadingSearch, setLoadingSearch] = useState(false);

    const handleSearch = useCallback(async (query) => {
        if (!query || query.length < 2) {
            setSearchResults([]);
            return;
        }

        setLoadingSearch(true);
        try {
            // GỌI API THỰC TẾ
            const results = await Api.searchIngredients(query);
            
            // Lọc ra những kết quả chưa được chọn để tránh hiển thị trùng lặp
            const uniqueResults = results.filter(
                (item) => !selectedItems.some((selected) => selected.id === item.id)
            );
            
            setSearchResults(uniqueResults);
        } catch (error) {
            console.error("Lỗi tìm kiếm nguyên liệu:", error);
            setSearchResults([]);
        } finally {
            setLoadingSearch(false);
        }
    }, [selectedItems]); // Phụ thuộc vào selectedItems để lọc kết quả tìm kiếm

    // Gọi handleSearch khi searchQuery thay đổi
    useEffect(() => {
        const handler = setTimeout(() => {
            handleSearch(searchQuery);
        }, 300); // Debounce 300ms

        return () => {
            clearTimeout(handler);
        };
    }, [searchQuery, handleSearch]);

    const toggleIngredient = (ingredient) => {
        if (selectedItems.some(item => item.id === ingredient.id)) {
            // Xóa khỏi danh sách
            setSelectedItems(prev => prev.filter(item => item.id !== ingredient.id));
        } else {
            // Thêm vào danh sách và xóa khỏi kết quả tìm kiếm
            setSelectedItems(prev => [...prev, ingredient]);
        }
        // Sau khi thay đổi danh sách chọn, cần chạy lại tìm kiếm để cập nhật searchResults
        // Tuy nhiên, việc này đã được handle trong dependency array của handleSearch.
    };
    
    // Lấy danh sách IDs để gửi cho API gợi ý
    const selectedIds = selectedItems.map(item => item.id);

    return (
        <div className="ingredient-selector">
            <h3>Chọn nguyên liệu bạn đang có:</h3>
            
            <input
                type="text"
                placeholder="Tìm kiếm nguyên liệu..."
                value={searchQuery}
                onChange={(e) => setSearchQuery(e.target.value)}
            />
            
            {/* Danh sách kết quả tìm kiếm */}
            <div className="search-results-list">
                {loadingSearch && <p>Đang tìm...</p>}
                {!loadingSearch && searchResults.length > 0 && (
                    searchResults.map(item => (
                        <button 
                            key={item.id} 
                            onClick={() => toggleIngredient(item)}
                            // Loại bỏ className 'selected' vì chúng ta đã lọc ở bước tìm kiếm
                        >
                            {item.name}
                        </button>
                    ))
                )}
                {!loadingSearch && searchQuery && searchResults.length === 0 && (
                    <p style={{ color: '#999', padding: '10px 0' }}>Không tìm thấy nguyên liệu nào.</p>
                )}
            </div>

            {/* Danh sách đã chọn */}
            <div className="selected-ingredients-list">
                <h4>Nguyên liệu đã chọn:</h4>
                {selectedItems.map(item => (
                    <span key={item.id} className="selected-tag">
                        {item.name} 
                        <button onClick={() => toggleIngredient(item)}>x</button>
                    </span>
                ))}
                {selectedIds.length === 0 && <p>Chưa chọn nguyên liệu nào.</p>}
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