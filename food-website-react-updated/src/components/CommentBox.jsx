import { useState, useEffect } from 'react'
import { Api } from '../services/api'
import CommentForm from './CommentForm'
import CommentList from './CommentList'

export default function CommentBox({ specialtyId }) {
  const [comments, setComments] = useState([])
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState('')
  const token = localStorage.getItem('token')

  useEffect(() => {
    loadComments()
  }, [specialtyId])

  const loadComments = async () => {
    setLoading(true)
    setError('')
    try {
      const data = await Api.getComments(specialtyId)
      setComments(Array.isArray(data) ? data : [])
    } catch (err) {
      console.error('Lỗi tải bình luận:', err)
      // Nếu 404, có thể backend chưa restart hoặc migration chưa chạy
      if (err.message.includes('404')) {
        setError('Backend chưa sẵn sàng. Vui lòng restart backend server.')
      } else {
        setError('Không thể tải bình luận')
      }
      setComments([])
    } finally {
      setLoading(false)
    }
  }

  const handleCommentAdded = () => {
    loadComments()
  }

  const handleCommentDelete = (commentId) => {
    setComments(prev => prev.filter(c => c.id !== commentId))
  }

  return (
    <section className="comment-box">
      <h3 className="comment-title">💬 Bình luận</h3>

      {!token && (
        <div className="login-prompt">
          Vui lòng đăng nhập để bình luận
        </div>
      )}

      {token && (
        <CommentForm
          specialtyId={specialtyId}
          onCommentAdded={handleCommentAdded}
        />
      )}

      <div className="comment-divider"></div>

      {loading ? (
        <div className="loading-comments">Đang tải bình luận...</div>
      ) : error ? (
        <div className="error-message">{error}</div>
      ) : (
        <CommentList
          comments={comments}
          onCommentDelete={handleCommentDelete}
        />
      )}
    </section>
  )
}
