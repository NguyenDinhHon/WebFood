import { Link, useNavigate, useLocation } from 'react-router-dom'
import { useState, useEffect } from 'react'
import { useAuth } from '../services/auth.jsx'
import './TopBar.css'

export default function TopBar() {
  const nav = useNavigate()
  const { token, user, setUser, logout } = useAuth()
  const loc = useLocation()

  // BỎ useEffect gọi API profile vì endpoint không tồn tại

  const onSearch = (e) => {
    e.preventDefault()
    const q = e.target.search.value.trim()
    if (q && q.length > 0) {
      nav(`/search?q=${encodeURIComponent(q)}`)
    } else {
      alert('Vui lòng nhập từ khóa tìm kiếm')
    }
  }

  // Lấy tên hiển thị từ user (được set khi login)
  const getDisplayName = () => {
    if (!user) return 'người dùng'
    return user.fullName || user.userName || user.name || user.email || 'người dùng'
  }

  return (
    <div className="top-bar ">
      <Link to="/" className="logo flex items-center mr-4">
        <img src="/logo-am-thuc.png" alt="Am Thuc" className="logo-image" />
      </Link>

      <div className="task-bar left">
        <ul>
          <li><Link to="/">Trang chủ</Link></li>
          <li><Link to="/explore">Khám Phá</Link></li>
          <li><Link to="/recommendation">🍽️ Gợi ý</Link></li>
          <li><Link to="/favorites">❤️ Yêu thích</Link></li>
          <li><Link to="/history">Lịch sử</Link></li>
        </ul>
      </div>

      <div className="search-bar">
        <form onSubmit={onSearch}>
          <input type="text" name="search" placeholder="Tìm kiếm đặc sản..." />
          <button type="submit">Tìm kiếm</button>
        </form>
      </div>

      <div className="login-section right" id="user-info">
        {token ? (
          <>
            <span>Chào, {getDisplayName()}</span>
            <button className="auth-btn" onClick={logout}>Đăng xuất</button>
          </>
        ) : (
          <>
            <button className="auth-btn" onClick={() => nav('/login')}>Đăng nhập</button>
            <button className="auth-btn" onClick={() => nav('/register')}>Đăng ký</button>
          </>
        )}
      </div>
    </div>
  )
}
