const { spawn } = require('child_process');
const path = require('path');

console.log('🚀 Starting all servers (Backend, Frontend, Proxy)...\n');

// Backend API (.NET)
const backendPath = path.join(__dirname, 'FoodWebsiteAPI', 'FoodWebsite_API');
console.log('🔧 Starting Backend API (.NET Core)...');

const backend = spawn('dotnet', ['run'], {
  cwd: backendPath,
  stdio: 'inherit',
  shell: true
});

backend.on('error', (err) => {
  console.error('❌ Backend error:', err);
});

backend.on('exit', (code) => {
  console.log('❌ Backend exited with code', code);
});

// Frontend (Vite)
const frontendPath = path.join(__dirname, 'food-website-react-updated');
console.log('⚛️  Starting Frontend (React + Vite)...');

const frontend = spawn('npm', ['run', 'dev'], {
  cwd: frontendPath,
  stdio: 'inherit',
  shell: true
});

frontend.on('error', (err) => {
  console.error('❌ Frontend error:', err);
});

frontend.on('exit', (code) => {
  console.log('❌ Frontend exited with code', code);
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
    console.error('❌ Failed to install proxy dependencies');
  }
});

console.log('✅ All servers starting...');
console.log('📍 Backend API: http://localhost:5151');
console.log('📍 Frontend: http://localhost:5173');
console.log('📍 Proxy: http://localhost:5152 (installing dependencies...)\n');
