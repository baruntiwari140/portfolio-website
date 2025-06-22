#!/bin/bash

echo "🚀 Starting Portfolio Website..."
echo ""
echo "Choose your preferred method:"
echo "1. Node.js Express Server (Recommended)"
echo "2. Live Server (if you have Node.js installed)"
echo "3. Python HTTP Server"
echo "4. Open directly in browser"
echo ""
read -p "Enter your choice (1-4): " choice

case $choice in
    1)
        echo ""
        echo "📦 Installing dependencies..."
        npm install
        echo ""
        echo "🚀 Starting Express server..."
        npm start
        ;;
    2)
        echo ""
        echo "📦 Installing live-server..."
        npm install -g live-server
        echo ""
        echo "🚀 Starting live-server..."
        live-server --port=3000 --open=/
        ;;
    3)
        echo ""
        echo "🐍 Starting Python HTTP server..."
        python3 -m http.server 8000
        ;;
    4)
        echo ""
        echo "🌐 Opening in browser..."
        if [[ "$OSTYPE" == "darwin"* ]]; then
            open index.html
        else
            xdg-open index.html
        fi
        ;;
    *)
        echo "❌ Invalid choice. Please run the script again."
        ;;
esac 