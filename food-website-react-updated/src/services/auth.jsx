import React, { createContext, useContext, useEffect, useState } from 'react'
import { Api } from './api'

const AuthCtx = createContext(null)

export function AuthProvider({ children }) {
  const [token, setToken] = useState(() => localStorage.getItem('token') || '')
  const [user, setUser] = useState(null)

  useEffect(() => {
    if (token) localStorage.setItem('token', token)
    else localStorage.removeItem('token')
  }, [token])

  // Khi có token, thử fetch profile để kiểm tra token hợp lệ và lấy user
  useEffect(() => {
    let cancelled = false
    if (!token) {
      setUser(null)
      return
    }
    Api.profile()
      .then(profile => {
        if (!cancelled) {
          setUser(profile)
        }
      })
      .catch(err => {
        // Nếu 401 thì AuthProvider sẽ nhận sự kiện 'unauthorized' và logout
        console.warn('AuthProvider: Lỗi khi tải profile:', err.message)
      })
    return () => { cancelled = true }
  }, [token])

  // Lắng nghe event unauthorized để tự động logout khi server trả 401
  useEffect(() => {
    const onUnauthorized = () => {
      setToken('')
      setUser(null)
    }
    window.addEventListener('unauthorized', onUnauthorized)
    return () => window.removeEventListener('unauthorized', onUnauthorized)
  }, [])

  const logout = () => {
    setToken('')
    setUser(null)
  }

  return (
    <AuthCtx.Provider value={{ token, setToken, user, setUser, logout }}>
      {children}
    </AuthCtx.Provider>
  )
}

export function useAuth() {
  return useContext(AuthCtx)
}
