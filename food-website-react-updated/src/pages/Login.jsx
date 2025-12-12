import { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import { Api } from '../services/api.js'
import { useAuth } from '../services/auth.jsx'

export default function Login() {
  const nav = useNavigate()
  const { setToken, setUser } = useAuth()
  const [email, setEmail] = useState('')
  const [password, setPassword] = useState('')
  const [error, setError] = useState('')
  const [loading, setLoading] = useState(false)
  const [showPassword, setShowPassword] = useState(false)

  const validateEmail = (email) => {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)
  }

  const onSubmit = async (e) => {
    e.preventDefault()
    setError('')

    if (!validateEmail(email)) {
      setError('Email không hợp lệ')
      return
    }

    setLoading(true)
    try {
      const res = await Api.login({ email, password })
      if (res?.token) {
        setToken(res.token)
        setUser({ username: res?.userName || res?.username || email })
        localStorage.setItem('username', res?.userName || res?.username || email)
        nav('/')
      } else {
        setError('Đăng nhập thất bại')
      }
    } catch (err) {
      // Trích xuất message từ server
      let errorMessage = 'Lỗi đăng nhập'
      
      if (err.message) {
        // Lấy phần sau "HTTP 401: " hoặc status code khác
        const match = err.message.match(/HTTP \d+: (.+)/)
        if (match && match[1]) {
          try {
            // Thử parse JSON nếu server trả về JSON
            const parsed = JSON.parse(match[1])
            errorMessage = parsed.message || match[1]
          } catch {
            // Nếu không phải JSON, dùng text thẳng
            errorMessage = match[1]
          }
        } else {
          errorMessage = err.message
        }
      }
      
      setError(errorMessage)
    } finally {
      setLoading(false)
    }
  }

  return (
    <main>
      <header>
        <div className="header-center">
          <h1>Đăng Nhập</h1>
        </div>
      </header>
      <div className="login-container">
        <form className="login-form" onSubmit={onSubmit}>
          <h2>Chào mừng bạn!</h2>
          {error && <div className="error-message">{error}</div>}
          <div className="form-group">
            <label htmlFor="email">Email</label>
            <input 
              id="email" 
              type="email" 
              value={email} 
              onChange={e=>setEmail(e.target.value)} 
              disabled={loading}
              required 
            />
          </div>
          <div className="form-group">
            <label htmlFor="password">Mật khẩu</label>
            <div className="password-input-wrapper">
              <input 
                id="password" 
                type={showPassword ? 'text' : 'password'}
                value={password} 
                onChange={e=>setPassword(e.target.value)} 
                disabled={loading}
                required 
              />
              <button 
                type="button"
                className="toggle-password"
                onClick={() => setShowPassword(!showPassword)}
                tabIndex={-1}
              >
                {showPassword ? '👁️' : '👁️‍🗨️'}
              </button>
            </div>
          </div>
          <button type="submit" className="login-button" disabled={loading}>
            {loading ? 'Đang xử lý...' : 'Đăng nhập'}
          </button>
          <p className="signup-link">Chưa có tài khoản? <a href="/register" className="nav-link">Đăng ký ngay</a></p>
        </form>
      </div>
    </main>
  )
}
