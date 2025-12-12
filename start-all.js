const { spawn } = require('child_process');
const path = require('path');

console.log('🚀 Starting both servers...\n');

// Frontend (Vite)
const frontendPath = path.join(__dirname, 'food-website-react-updated');
const frontend = spawn('npm', ['run', 'dev'], {
  cwd: frontendPath,
  stdio: 'inherit',
  shell: true
});

// Proxy Server - cài dependencies trước
const proxyPath = path.join(__dirname, 'gemini-proxy');
console.log('📦 Installing proxy dependencies...');

const install = spawn('npm', ['install'], {
  cwd: proxyPath,
  stdio: 'inherit',
  shell: true
});

install.on('exit', (code) => {
  if (code === 0) {
    console.log('✅ Dependencies installed, starting proxy server...\n');
    const proxy = spawn('npm', ['start'], {
      cwd: proxyPath,
      stdio: 'inherit',
      shell: true
    });

    proxy.on('error', (err) => {
      console.error('❌ Proxy server error:', err);
    });

    proxy.on('exit', (code) => {
      console.log('❌ Proxy server exited with code', code);
    });
  } else {
    console.error('❌ Failed to install dependencies');
  }
});

frontend.on('error', (err) => {
  console.error('❌ Frontend error:', err);
});

frontend.on('exit', (code) => {
  console.log('❌ Frontend exited with code', code);
});

console.log('✅ Servers starting...');
console.log('📍 Frontend: http://localhost:5173');
console.log('📍 Proxy: http://localhost:5152 (installing dependencies...)\n');
