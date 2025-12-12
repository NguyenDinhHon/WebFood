import { useState } from 'react'
import { Api } from '../services/api'

export default function CommentForm({ specialtyId, onCommentAdded, parentCommentId = null, isReply = false, onReplyAdded = null }) {
  const [comment, setComment] = useState('')
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState('')
  const token = localStorage.getItem('token')
  const userName = localStorage.getItem('userName')

  const handleSubmit = async (e) => {
    e.preventDefault()
    
    if (!token) {
      setError('Bạn cần đăng nhập để bình luận')
      return
    }

    if (!comment.trim()) {
      setError('Vui lòng nhập bình luận')
      return
    }

    setLoading(true)
    setError('')

    try {
      if (isReply && parentCommentId) {
        // Gửi reply
        await Api.submitReply({
          parentCommentId,
          content: comment.trim(),
          userName: userName || 'Khách'
        })
        if (onReplyAdded) onReplyAdded()
      } else {
        // Gửi bình luận chính
        await Api.submitComment({
          specialtyId,
          content: comment.trim(),
          userName: userName || 'Khách'
        })
        if (onCommentAdded) onCommentAdded()
      }
      
      setComment('')
    } catch (err) {
      setError(`Lỗi: ${err.message}`)
    } finally {
      setLoading(false)
    }
  }

  return (
    <form className="comment-form" onSubmit={handleSubmit}>
      {error && <div className="comment-error">{error}</div>}
      
      <textarea
        value={comment}
        onChange={(e) => setComment(e.target.value)}
        placeholder={isReply ? 'Viết trả lời...' : 'Viết bình luận...'}
        className="comment-textarea"
        rows={isReply ? 2 : 3}
        disabled={loading}
      />
      
      <div className="comment-form-footer">
        <button
          type="submit"
          disabled={loading || !comment.trim()}
          className="comment-submit-btn"
        >
          {loading ? (isReply ? 'Đang trả lời...' : 'Đang gửi...') : (isReply ? 'Trả lời' : 'Bình luận')}
        </button>
      </div>
    </form>
  )
}
