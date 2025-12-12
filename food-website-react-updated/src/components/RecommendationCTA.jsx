// src/components/RecommendationCTA.jsx

import React from 'react';
import { useNavigate } from 'react-router-dom';

export default function RecommendationCTA() {
    const navigate = useNavigate();

    return (
        <div 
            className="recommendation-cta"
            style={{
                maxWidth: '1400px', 
                margin: '48px auto', 
                padding: '40px 20px', 
                textAlign: 'center',
                background: '#e0f7fa', /* Màu nền nhẹ nhàng */
                borderRadius: '16px',
                boxShadow: '0 4px 12px rgba(0, 150, 136, 0.2)' /* Màu xanh lá/cyan */
            }}
        >
            <h2 style={{ color: '#009688', marginBottom: '10px' }}>
                🍽️ Bạn có gì trong bếp?
            </h2>
            <p style={{ color: '#555', marginBottom: '25px', fontSize: '1.1rem' }}>
                Nhận gợi ý món ăn độc đáo dựa trên những nguyên liệu bạn đang có.
            </p>
            <button
                onClick={() => navigate('/recommendation')}
                style={{
                    padding: '12px 32px',
                    fontSize: '1.1rem',
                    background: 'linear-gradient(90deg, #009688, #4caf50)',
                    color: '#fff',
                    border: 'none',
                    borderRadius: '30px',
                    cursor: 'pointer',
                    fontWeight: '700',
                    boxShadow: '0 4px 6px rgba(0,0,0,0.1)'
                }}
            >
                Bắt đầu Gợi ý Ngay!
            </button>
        </div>
    );
}



