import { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import { Api } from '../services/api.js'

export default function Register() {
  const nav = useNavigate()
  const [form, setForm] = useState({ username: '', fullname: '', email: '', phonenumber: '', password: '', confirm: '' })
  const [error, setError] = useState('')

  const onChange = (e) => setForm({ ...form, [e.target.name]: e.target.value })

  const onSubmit = async (e) => {
    e.preventDefault()
    setError('')
    if (form.password !== form.confirm) { setError('Mật khẩu xác nhận không khớp'); return }
    try {
      const payload = {
        username: form.username,
        fullname: form.fullname,
        email: form.email,
        phonenumber: form.phonenumber,
        password: form.password
      }
      await Api.register(payload)
      nav('/login')
    } catch (err) {
      setError(err.message || 'Đăng ký thất bại')
    }
  }

  return (
    <main>
      <header>
        <div className="header-center">
          <h1>Đăng Ký</h1>
        </div>
      </header>
      <div className="register-container">
        <form className="register-form" onSubmit={onSubmit}>
          <h2>Tạo tài khoản mới</h2>
          {error && <p className="text-red-500 mb-4">{error}</p>}
          <div className="form-group">
            <label htmlFor="username">Tên đăng nhập</label>
            <input id="username" name="username" value={form.username} onChange={onChange} required />
          </div>
          <div className="form-group">
            <label htmlFor="fullname">Họ và tên</label>
            <input id="fullname" name="fullname" value={form.fullname} onChange={onChange} required />
          </div>
          <div className="form-group">
            <label htmlFor="email">Email</label>
            <input id="email" name="email" type="email" value={form.email} onChange={onChange} required />
          </div>
          <div className="form-group">
            <label htmlFor="phonenumber">Số điện thoại</label>
            <input id="phonenumber" name="phonenumber" value={form.phonenumber} onChange={onChange} />
          </div>
          <div className="form-group">
            <label htmlFor="password">Mật khẩu</label>
            <input id="password" name="password" type="password" value={form.password} onChange={onChange} required />
          </div>
          <div className="form-group">
            <label htmlFor="confirm">Xác nhận mật khẩu</label>
            <input id="confirm" name="confirm" type="password" value={form.confirm} onChange={onChange} required />
          </div>
          <button type="submit" className="register-button">Đăng ký</button>
          <p className="login-link">Đã có tài khoản? <a href="/login" className="nav-link">Đăng nhập ngay</a></p>
        </form>
      </div>
    </main>
  )
}
