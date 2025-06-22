@echo off
echo 🚀 Starting Portfolio Website...
echo.
echo Choose your preferred method:
echo 1. Node.js Express Server (Recommended)
echo 2. Live Server (if you have Node.js installed)
echo 3. Python HTTP Server
echo 4. Open directly in browser
echo.
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" (
    echo.
    echo 📦 Installing dependencies...
    npm install
    echo.
    echo 🚀 Starting Express server...
    npm start
) else if "%choice%"=="2" (
    echo.
    echo 📦 Installing live-server...
    npm install -g live-server
    echo.
    echo 🚀 Starting live-server...
    live-server --port=3000 --open=/
) else if "%choice%"=="3" (
    echo.
    echo 🐍 Starting Python HTTP server...
    python -m http.server 8000
) else if "%choice%"=="4" (
    echo.
    echo 🌐 Opening in browser...
    start index.html
) else (
    echo ❌ Invalid choice. Please run the script again.
    pause
) 