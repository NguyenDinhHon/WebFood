import React, { useState, useEffect } from 'react';
import { Api } from '../services/api'; 
// Giả định bạn có component Form để Sửa/Thêm (ví dụ: IngredientForm)

export default function PantryManager({ onUpdate }) {
    const [pantry, setPantry] = useState([]);
    const [loadingPantry, setLoadingPantry] = useState(true);
    const [error, setError] = useState(null);

    const loadPantry = async () => {
        setLoadingPantry(true);
        try {
            const data = await Api.userIngredients();
            setPantry(data || []);
            onUpdate(); // Gọi hàm gợi ý sau khi tải xong kho
        } catch (err) {
            setError("Không thể tải kho nguyên liệu.");
        } finally {
            setLoadingPantry(false);
        }
    };

    useEffect(() => {
        loadPantry();
    }, []);

    const handleDelete = async (itemId) => {
        if (!window.confirm("Bạn có chắc muốn xóa nguyên liệu này khỏi kho?")) return;
        try {
            await Api.deleteUserIngredient(itemId);
            setPantry(prev => prev.filter(item => item.id !== itemId));
            onUpdate(); // Gọi gợi ý mới
        } catch (err) {
            alert("Lỗi khi xóa nguyên liệu.");
        }
    };

    // Hàm gọi khi thêm/sửa thành công
    const handlePantryChange = () => {
        loadPantry(); // Tải lại kho
    };

    if (loadingPantry) return <p>Đang tải kho nguyên liệu...</p>;
    if (error) return <p className="error-message">{error}</p>;

    return (
        <div className="pantry-manager">
            <h3>Kho Nguyên liệu Đã Lưu:</h3>
            
            {pantry.length === 0 ? (
                <p>Kho của bạn trống. Hãy thêm nguyên liệu để nhận gợi ý!</p>
            ) : (
                <ul className="pantry-list">
                    {pantry.map(item => (
                        <li key={item.id} className="pantry-item">
                            <span>
                                <strong>{item.IngredientName}</strong> - {item.quantity} {item.unit}
                            </span>
                            <div className="actions">
                                {/* Component để sửa (tùy chọn) */}
                                {/* <IngredientForm item={item} onSuccess={handlePantryChange} /> */}
                                <button onClick={() => handleDelete(item.id)}>🗑️</button>
                            </div>
                        </li>
                    ))}
                </ul>
            )}
            
            {/* Nút/Giao diện để Thêm Nguyên liệu mới (sử dụng IngredientForm hoặc tương tự) */}
            <details>
                <summary>➕ Thêm Nguyên liệu mới</summary>
                {/* Giả định có component form để thêm */}
                {/* <IngredientForm onSuccess={handlePantryChange} /> */}
                <p>Thêm form tìm kiếm và số lượng/đơn vị ở đây.</p>
            </details>
        </div>
    );
}



