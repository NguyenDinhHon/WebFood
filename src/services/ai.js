// AI service helper
// Gọi proxy backend để truy cập Gemini API và dữ liệu từ database
export async function askAI(message, options = {}) {
  const { conversation = [], model } = options;

  try {
    // Luôn gọi proxy backend; proxy sẽ quản lý API key, model và truy vấn database
    const proxyUrl = import.meta.env.VITE_PROXY_URL || 'http://localhost:5152';
    const res = await fetch(`${proxyUrl}/api/chat`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        message,
        model,
        conversation,
      }),
    });

    if (!res.ok) {
      const errorData = await res.json().catch(() => ({}));
      const errorMessage = errorData.error || `Lỗi proxy: ${res.status}`;
      console.error('⚠️ Proxy failed:', errorMessage);
      throw new Error(`Không thể kết nối với chatbot. Vui lòng thử lại sau.`);
    }

    const data = await res.json();
    
    if (!data.reply) {
      throw new Error('Phản hồi không hợp lệ từ proxy');
    }

    return data.reply;
  } catch (error) {
    console.error('Chatbot error:', error);
    throw error;
  }
}
