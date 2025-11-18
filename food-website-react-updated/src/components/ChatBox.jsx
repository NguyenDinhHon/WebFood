import { useState } from "react";
import { askAI } from "../services/ai";
import "../styles/chatbox.css";

export default function ChatBox() {
  const [open, setOpen] = useState(false);
  const [messages, setMessages] = useState([]);
  const [text, setText] = useState("");
  const [loading, setLoading] = useState(false);

  async function sendMessage() {
    if (!text.trim() || loading) return;
    const userMsg = { sender: "user", content: text };
    setMessages([...messages, userMsg]);
    setText("");
    setLoading(true);

    try {
      const reply = await askAI(text);
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
          <div className="chat-header">Trợ lý ẩm thực</div>

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
