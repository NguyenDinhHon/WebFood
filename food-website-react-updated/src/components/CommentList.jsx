import { useState, useEffect } from 'react'
import { Api } from '../services/api'
import CommentForm from './CommentForm'

export default function CommentList({ comments = [], onCommentDelete, onCommentUpdate, onRepliesLoad }) {
  const [expandedComments, setExpandedComments] = useState({})
  const [replies, setReplies] = useState({})
  const [loadingReplies, setLoadingReplies] = useState({})
  const token = localStorage.getItem('token')
  const userId = localStorage.getItem('userId')

  const toggleReplies = async (commentId) => {
    if (expandedComments[commentId]) {
      setExpandedComments(prev => ({
        ...prev,
        [commentId]: false
      }))
    } else {
      if (!replies[commentId]) {
        loadReplies(commentId)
      }
      setExpandedComments(prev => ({
        ...prev,
        [commentId]: true
      }))
    }
  }

  const loadReplies = async (commentId) => {
    setLoadingReplies(prev => ({
      ...prev,
      [commentId]: true
    }))
    try {
      const data = await Api.getCommentReplies(commentId)
      setReplies(prev => ({
        ...prev,
        [commentId]: Array.isArray(data) ? data : []
      }))
      if (onRepliesLoad) onRepliesLoad(commentId, data)
    } catch (err) {
      console.error('Lỗi tải trả lời:', err)
      setReplies(prev => ({
        ...prev,
        [commentId]: []
      }))
    } finally {
      setLoadingReplies(prev => ({
        ...prev,
        [commentId]: false
      }))
    }
  }

  const handleReplyAdded = (commentId) => {
    loadReplies(commentId)
  }

  const handleDeleteComment = async (commentId) => {
    if (window.confirm('Bạn chắc chắn muốn xóa bình luận này?')) {
      try {
        await Api.deleteComment(commentId)
        if (onCommentDelete) onCommentDelete(commentId)
      } catch (err) {
        alert(`Lỗi: ${err.message}`)
      }
    }
  }

  const handleDeleteReply = async (replyId, commentId) => {
    if (window.confirm('Bạn chắc chắn muốn xóa trả lời này?')) {
      try {
        await Api.deleteReply(replyId)
        loadReplies(commentId)
      } catch (err) {
        alert(`Lỗi: ${err.message}`)
      }
    }
  }

  if (!comments || comments.length === 0) {
    return <div className="no-comments">Chưa có bình luận nào. Hãy là người đầu tiên bình luận!</div>
  }

  return (
    <div className="comment-list">
      {comments.map((comment) => (
        <div key={comment.id} className="comment-item">
          <div className="comment-header">
            <strong className="comment-author">{comment.userName}</strong>
            <span className="comment-date">
              {new Date(comment.createdAt).toLocaleDateString('vi-VN', {
                year: 'numeric',
                month: 'long',
                day: 'numeric',
                hour: '2-digit',
                minute: '2-digit'
              })}
            </span>
          </div>
          
          <div className="comment-content">
            {comment.content}
          </div>

          <div className="comment-actions">
            {token && (
              <>
                <button
                  className="comment-reply-btn"
                  onClick={() => toggleReplies(comment.id)}
                >
                  {expandedComments[comment.id] ? 'Ẩn' : 'Trả lời'}
                </button>
                {userId === comment.userId && (
                  <button
                    className="comment-delete-btn"
                    onClick={() => handleDeleteComment(comment.id)}
                  >
                    Xóa
                  </button>
                )}
              </>
            )}
            {comment.replyCount > 0 && (
              <span className="reply-count">
                {comment.replyCount} trả lời
              </span>
            )}
          </div>

          {/* Form trả lời */}
          {expandedComments[comment.id] && token && (
            <div className="reply-form-container">
              <CommentForm
                specialtyId={comment.specialtyId}
                parentCommentId={comment.id}
                isReply={true}
                onReplyAdded={() => handleReplyAdded(comment.id)}
              />
            </div>
          )}

          {/* Danh sách trả lời */}
          {expandedComments[comment.id] && (
            <div className="replies-container">
              {loadingReplies[comment.id] ? (
                <div className="loading-replies">Đang tải trả lời...</div>
              ) : replies[comment.id] && replies[comment.id].length > 0 ? (
                replies[comment.id].map((reply) => (
                  <div key={reply.id} className="reply-item">
                    <div className="reply-header">
                      <strong className="reply-author">{reply.userName}</strong>
                      <span className="reply-date">
                        {new Date(reply.createdAt).toLocaleDateString('vi-VN', {
                          year: 'numeric',
                          month: 'long',
                          day: 'numeric',
                          hour: '2-digit',
                          minute: '2-digit'
                        })}
                      </span>
                    </div>
                    <div className="reply-content">
                      {reply.content}
                    </div>
                    {userId === reply.userId && (
                      <button
                        className="reply-delete-btn"
                        onClick={() => handleDeleteReply(reply.id, comment.id)}
                      >
                        Xóa
                      </button>
                    )}
                  </div>
                ))
              ) : (
                <div className="no-replies">Chưa có trả lời nào</div>
              )}
            </div>
          )}
        </div>
      ))}
    </div>
  )
}
