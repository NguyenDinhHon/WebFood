import { useState, useEffect } from 'react'

const STORAGE_KEY = 'search:history_v1'
const MAX_HISTORY = 20 // Lưu tối đa 20 lịch sử

export function useSearchHistory() {
  const [history, setHistory] = useState([])

  // Load history from localStorage on mount
  useEffect(() => {
    try {
      const raw = localStorage.getItem(STORAGE_KEY)
      if (raw) {
        setHistory(JSON.parse(raw))
      }
    } catch (e) {
      console.warn('Unable to load search history from localStorage', e)
    }
  }, [])

  // Save query to history
  const addToHistory = (query) => {
    if (!query || query.trim().length === 0) return

    const trimmedQuery = query.trim()
    setHistory(prev => {
      // Remove duplicate if exists
      const filtered = prev.filter(q => q !== trimmedQuery)
      // Add new query to front
      const updated = [trimmedQuery, ...filtered].slice(0, MAX_HISTORY)
      try {
        localStorage.setItem(STORAGE_KEY, JSON.stringify(updated))
      } catch (e) {
        console.warn('Unable to save search history', e)
      }
      return updated
    })
  }

  // Clear one history item
  const removeFromHistory = (query) => {
    setHistory(prev => {
      const updated = prev.filter(q => q !== query)
      try {
        localStorage.setItem(STORAGE_KEY, JSON.stringify(updated))
      } catch (e) {
        console.warn('Unable to remove search history', e)
      }
      return updated
    })
  }

  // Clear all history
  const clearHistory = () => {
    setHistory([])
    try {
      localStorage.removeItem(STORAGE_KEY)
    } catch (e) {
      console.warn('Unable to clear search history', e)
    }
  }

  return { history, addToHistory, removeFromHistory, clearHistory }
}
