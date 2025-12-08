import { useState, useEffect } from "react";
import { askAI } from "../services/ai";
import "../styles/chatbox.css";

export default function ChatBox() {
  const [open, setOpen] = useState(false);
  const [messages, setMessages] = useState([]);
  const [text, setText] = useState("");
  const [loading, setLoading] = useState(false);
  const STORAGE_KEY = 'ai:conversation_v1';
  const MAX_HISTORY = 8; // keep last few exchanges to reduce prompt size

  useEffect(() => {
    // Load existing conversation from localStorage
    try {
      const raw = localStorage.getItem(STORAGE_KEY);
      if (raw) setMessages(JSON.parse(raw));
    } catch (e) {
      console.warn('Unable to load AI conversation from localStorage', e);
    }
  }, []);

  useEffect(() => {
    // Persist conversation to storage
    try {
      localStorage.setItem(STORAGE_KEY, JSON.stringify(messages));
    } catch (e) {
      // ignore
    }
  }, [messages]);

  useEffect(() => {
    // Show a helpful welcome message when chat is opened and conversation is empty
    if (open && messages.length === 0) {
      setMessages([{ sender: 'ai', content: 'Xin chào! Tôi là trợ lý ẩm thực. Hỏi tôi về món ăn, công thức, nguyên liệu hay đặc sản bạn muốn nhé!' }]);
    }
  }, [open]);

  async function sendMessage() {
    const messageText = text.trim();
    if (!messageText || loading) return;
    const userMsg = { sender: "user", content: messageText };
    const conversationForAI = [...messages, userMsg].slice(-MAX_HISTORY);
    // append user's message to UI immediately
    setMessages(prev => [...prev, userMsg]);
    setText("");
    setLoading(true);

    try {
      const reply = await askAI(messageText, { conversation: conversationForAI });
      setMessages((m) => [...m, { sender: "ai", content: reply }]);
    } catch (error) {
      console.error('Chat error:', error);
      setMessages((m) => [...m, { sender: "ai", content: "Xin lỗi, đã có lỗi xảy ra. Vui lòng thử lại." }]);
    } finally {
      setLoading(false);
    }
  }

  const handleKeyPress = (e) => {
    if (e.key === 'Enter') {
      e.preventDefault();
      sendMessage();
    }
  };

  return (
    <>
      <button className="chat-button" onClick={() => setOpen(!open)}>💬</button>

      {open && (
        <div className="chat-box">
          <div className="chat-header">
            <span>Trợ lý ẩm thực</span>
            <div style={{ display: 'flex', gap: 8 }}>
              <button className="clear-chat-btn" onClick={() => { setMessages([]); localStorage.removeItem(STORAGE_KEY); }}>Xóa</button>
              <button className="close-chat-btn" onClick={() => setOpen(false)}>Đóng</button>
            </div>
          </div>

          <div className="chat-body">
            {messages.map((m, i) => (
              <div key={i} className={`msg ${m.sender}`}>
                {m.content}
              </div>
            ))}
            {loading && (
              <div className="msg ai">
                <span className="typing">...</span>
              </div>
            )}
          </div>

          <div className="chat-input">
            <input
              value={text}
              onChange={(e) => setText(e.target.value)}
              onKeyPress={handleKeyPress}
              placeholder="Hỏi về món ăn, đặc sản..."
              disabled={loading}
            />
            <button onClick={sendMessage} disabled={loading}>
              Gửi
            </button>
          </div>
        </div>
      )}

    </>
  );
}
