import { useState } from 'react'
import { useNavigate } from 'react-router-dom'
import { Api } from '../services/api.js'

export default function Register() {
  const nav = useNavigate()
  const [form, setForm] = useState({ username: '', fullname: '', email: '', phonenumber: '', password: '', confirm: '' })
  const [error, setError] = useState('')
  const [success, setSuccess] = useState('')
  const [loading, setLoading] = useState(false)
  const [showPassword, setShowPassword] = useState(false)
  const [showConfirm, setShowConfirm] = useState(false)

  const onChange = (e) => setForm({ ...form, [e.target.name]: e.target.value })

  const validateEmail = (email) => {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)
  }

  const validatePhone = (phone) => {
    if (!phone || phone.trim() === '') return true // Optional field
    // Vietnam phone: 9-15 digits, starts with 0
    return /^0\d{8,14}$/.test(phone.replace(/\s/g, ''))
  }

  const onSubmit = async (e) => {
    e.preventDefault()
    setError('')
    setSuccess('')
    
    // Validate email
    if (!validateEmail(form.email)) {
      setError('Email không hợp lệ')
      return
    }

    // Validate phone
    if (!validatePhone(form.phonenumber)) {
      setError('Số điện thoại không đúng định dạng (phải bắt đầu bằng 0 và có 9-15 chữ số)')
      return
    }
    
    // Validate mật khẩu
    if (form.password !== form.confirm) { 
      setError('Mật khẩu xác nhận không khớp')
      return 
    }
    
    setLoading(true)
    try {
      const payload = {
        username: form.username,
        fullname: form.fullname,
        email: form.email,
        phonenumber: form.phonenumber,
        password: form.password
      }
      await Api.register(payload)
      setSuccess('Đăng ký thành công! Đang chuyển hướng...')
      setTimeout(() => nav('/login'), 2000)
    } catch (err) {
      // Trích xuất message từ server
      let errorMessage = 'Đăng ký thất bại'
      
      if (err.message) {
        const match = err.message.match(/HTTP \d+: (.+)/)
        if (match && match[1]) {
          try {
            const parsed = JSON.parse(match[1])
            
            // Handle validation errors from ASP.NET Core (errors object)
            if (parsed.errors) {
              const errorMessages = []
              for (const key in parsed.errors) {
                if (Array.isArray(parsed.errors[key])) {
                  errorMessages.push(...parsed.errors[key])
                }
              }
              errorMessage = errorMessages.join('. ')
            }
            // Handle identity errors (array)
            else if (Array.isArray(parsed)) {
              const errorObj = parsed[0]
              if (errorObj.code === 'PasswordRequiresNonAlphanumeric') {
                errorMessage = 'Mật khẩu phải có ít nhất 1 ký tự đặc biệt (!@#$%^&*...)'
              } else if (errorObj.code === 'PasswordRequiresDigit') {
                errorMessage = 'Mật khẩu phải có ít nhất 1 chữ số (0-9)'
              } else if (errorObj.code === 'PasswordRequiresUpper') {
                errorMessage = 'Mật khẩu phải có ít nhất 1 chữ hoa (A-Z)'
              } else if (errorObj.code === 'PasswordRequiresLower') {
                errorMessage = 'Mật khẩu phải có ít nhất 1 chữ thường (a-z)'
              } else if (errorObj.code === 'PasswordTooShort') {
                errorMessage = 'Mật khẩu phải có ít nhất 6 ký tự'
              } else if (errorObj.code === 'DuplicateUserName') {
                errorMessage = 'Tên đăng nhập đã tồn tại'
              } else if (errorObj.code === 'DuplicateEmail') {
                errorMessage = 'Email đã được sử dụng'
              } else if (errorObj.description) {
                errorMessage = errorObj.description
              }
            }
            else if (parsed.message) {
              errorMessage = parsed.message
            }
            else {
              errorMessage = match[1]
            }
          } catch {
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
          <h1>Đăng Ký</h1>
        </div>
      </header>
      <div className="register-container">
        <form className="register-form" onSubmit={onSubmit}>
          <h2>Tạo tài khoản mới</h2>
          {error && <div className="error-message">{error}</div>}
          {success && <div className="success-message">{success}</div>}
          <div className="form-group">
            <label htmlFor="username">Tên đăng nhập</label>
            <input 
              id="username" 
              name="username" 
              value={form.username} 
              onChange={onChange} 
              disabled={loading}
              required 
            />
          </div>
          <div className="form-group">
            <label htmlFor="fullname">Họ và tên</label>
            <input 
              id="fullname" 
              name="fullname" 
              value={form.fullname} 
              onChange={onChange} 
              disabled={loading}
              required 
            />
          </div>
          <div className="form-group">
            <label htmlFor="email">Email</label>
            <input 
              id="email" 
              name="email" 
              type="email" 
              value={form.email} 
              onChange={onChange} 
              disabled={loading}
              required 
            />
          </div>
          <div className="form-group">
            <label htmlFor="phonenumber">Số điện thoại</label>
            <input 
              id="phonenumber" 
              name="phonenumber" 
              type="tel"
              placeholder="0123456789"
              value={form.phonenumber} 
              onChange={onChange} 
              disabled={loading}
            />
            <small className="password-hint">
              Bắt đầu bằng số 0, có 9-15 chữ số (ví dụ: 0901234567)
            </small>
          </div>
          <div className="form-group">
            <label htmlFor="password">Mật khẩu</label>
            <div className="password-input-wrapper">
              <input 
                id="password" 
                name="password" 
                type={showPassword ? 'text' : 'password'}
                value={form.password} 
                onChange={onChange} 
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
            <small className="password-hint">
              Mật khẩu phải có ít nhất 6 ký tự, bao gồm chữ hoa, chữ thường, số và ký tự đặc biệt (!@#$%...)
            </small>
          </div>
          <div className="form-group">
            <label htmlFor="confirm">Xác nhận mật khẩu</label>
            <div className="password-input-wrapper">
              <input 
                id="confirm" 
                name="confirm" 
                type={showConfirm ? 'text' : 'password'}
                value={form.confirm} 
                onChange={onChange} 
                disabled={loading}
                required 
              />
              <button 
                type="button"
                className="toggle-password"
                onClick={() => setShowConfirm(!showConfirm)}
                tabIndex={-1}
              >
                {showConfirm ? '👁️' : '👁️‍🗨️'}
              </button>
            </div>
          </div>
          <button type="submit" className="register-button" disabled={loading}>
            {loading ? 'Đang xử lý...' : 'Đăng ký'}
          </button>
          <p className="login-link">Đã có tài khoản? <a href="/login" className="nav-link">Đăng nhập ngay</a></p>
        </form>
      </div>
    </main>
  )
}
