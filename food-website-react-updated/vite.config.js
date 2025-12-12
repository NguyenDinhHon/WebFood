import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  plugins: [react()],
  server: {
    port: 5173,//5173
    proxy: {
      // Proxy API calls and image requests to the backend to avoid mixed-content and CORS issues in dev
      '/api': {
        target: 'http://localhost:5151',
        changeOrigin: true,
        secure: false,
        rewrite: (path) => path.replace(/^\/api/, '/api')
      },
      '/images': {
        target: 'http://localhost:5151',
        changeOrigin: true,
        secure: false,
      }
    }
  }
})