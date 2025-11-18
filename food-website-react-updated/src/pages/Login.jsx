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

  const onSubmit = async (e) => {
    e.preventDefault()
    setError('')
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
      setError(err.message || 'Lỗi đăng nhập')
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
          {error && <p className="text-red-500 mb-4">{error}</p>}
          <div className="form-group">
            <label htmlFor="email">Email</label>
            <input id="email" type="email" value={email} onChange={e=>setEmail(e.target.value)} required />
          </div>
          <div className="form-group">
            <label htmlFor="password">Mật khẩu</label>
            <input id="password" type="password" value={password} onChange={e=>setPassword(e.target.value)} required />
          </div>
          <button type="submit" className="login-button">Đăng nhập</button>
          <p className="signup-link">Chưa có tài khoản? <a href="/register" className="nav-link">Đăng ký ngay</a></p>
        </form>
      </div>
    </main>
  )
}
