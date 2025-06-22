# Modern Portfolio Website

A beautiful, responsive portfolio website built with HTML, CSS, and JavaScript. This website features a modern design with smooth animations, interactive elements, and a mobile-first approach.

## 🌟 Features

- **Modern Design**: Clean, professional layout with gradient backgrounds and glass-morphism effects
- **Responsive**: Fully responsive design that works on all devices
- **Smooth Animations**: CSS animations and JavaScript interactions for enhanced user experience
- **Interactive Elements**: Hover effects, smooth scrolling, and form validation
- **Mobile Navigation**: Hamburger menu for mobile devices
- **Contact Form**: Functional contact form with validation and notifications
- **Portfolio Showcase**: Beautiful project cards with technology tags
- **Skills Section**: Organized skills display with icons
- **Social Links**: Integration with social media platforms

## 📁 Project Structure

```
portfolio-website/
├── index.html          # Main HTML file
├── style.css           # CSS styles and animations
├── script.js           # JavaScript functionality
├── server.js           # Node.js Express server
├── package.json        # Project dependencies and scripts
├── start.bat           # Windows startup script
├── start.sh            # macOS/Linux startup script
├── .gitignore          # Git ignore file
└── README.md           # Project documentation
```

## 🚀 Quick Start - Localhost Setup

### Option 1: Easy Setup (Recommended)

**Windows Users:**
```bash
# Double-click start.bat or run in Command Prompt:
start.bat
```

**macOS/Linux Users:**
```bash
# Make the script executable and run:
chmod +x start.sh
./start.sh
```

### Option 2: Manual Setup

#### Prerequisites
- **Node.js** (Download from [nodejs.org](https://nodejs.org/))
- **npm** (Comes with Node.js)

#### Installation Steps

1. **Clone or Download** the project files
2. **Open Terminal/Command Prompt** in the project directory
3. **Install Dependencies:**
   ```bash
   npm install
   ```
4. **Start the Server:**
   ```bash
   npm start
   ```
5. **Open Browser** and go to `http://localhost:3000`

### Option 3: Alternative Methods

#### Using Live Server (if you have Node.js)
```bash
npm install -g live-server
live-server --port=3000 --open=/
```

#### Using Python (if you have Python installed)
```bash
# Python 3
python3 -m http.server 8000

# Python 2
python -m http.server 8000
```
Then open `http://localhost:8000`

#### Direct Browser Opening
Simply double-click `index.html` to open directly in your browser.

## 🎨 Customization Guide

### Personal Information
Update the following sections in `index.html`:

- **Name**: Replace "Alex Johnson" with your name
- **Title**: Update "Full Stack Developer" to your profession
- **About Me**: Modify the description and statistics
- **Contact Information**: Update email, phone, and location
- **Social Links**: Add your social media profiles

### Colors and Styling
The website uses a modern color scheme that can be customized in `style.css`:

- **Primary Color**: `#2563eb` (Blue)
- **Accent Color**: `#fbbf24` (Yellow)
- **Gradient**: `#667eea` to `#764ba2` (Purple gradient)

### Portfolio Projects
Add your projects in the portfolio section:

1. Update project titles and descriptions
2. Add technology tags
3. Include links to live demos and GitHub repositories
4. Replace placeholder icons with project screenshots

### Skills
Modify the skills section to reflect your expertise:

1. Update skill categories (Frontend, Backend, Tools)
2. Add or remove skills as needed
3. Use appropriate Font Awesome icons

## 📱 Responsive Design

The website is fully responsive and includes:

- **Desktop**: Full layout with side-by-side content
- **Tablet**: Adjusted grid layouts and spacing
- **Mobile**: Stacked layout with hamburger navigation

## 🛠️ Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Modern styling with Flexbox and Grid
- **JavaScript**: Interactive functionality
- **Node.js**: Local development server
- **Express**: Web server framework
- **Font Awesome**: Icons
- **Google Fonts**: Inter font family

## 🎯 Key Features Explained

### Navigation
- Fixed header with smooth background transition
- Smooth scrolling to sections
- Mobile hamburger menu with animations

### Hero Section
- Gradient background with overlay pattern
- Typing animation for the main heading
- Call-to-action buttons
- Profile card with social links

### Animations
- Intersection Observer for scroll-triggered animations
- CSS transitions and transforms
- Hover effects on interactive elements
- Parallax scrolling effect

### Contact Form
- Form validation with JavaScript
- Success/error notifications
- Responsive design
- Email format validation

## 🚀 Deployment

### Netlify (Recommended)
1. Push your code to GitHub
2. Connect your repository to Netlify
3. Deploy automatically

### GitHub Pages
1. Create a repository on GitHub
2. Upload your files
3. Enable GitHub Pages in repository settings

### Other Platforms
- **Vercel**: Great for static sites
- **Firebase Hosting**: Google's hosting solution
- **AWS S3**: Scalable cloud hosting

## 🔧 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## 🐛 Troubleshooting

### Common Issues

**Port already in use:**
```bash
# Kill process on port 3000 (Windows)
netstat -ano | findstr :3000
taskkill /PID <PID> /F

# Kill process on port 3000 (macOS/Linux)
lsof -ti:3000 | xargs kill -9
```

**Node.js not found:**
- Download and install Node.js from [nodejs.org](https://nodejs.org/)

**Permission denied (macOS/Linux):**
```bash
chmod +x start.sh
```

### Getting Help
- Check that all files are in the same directory
- Ensure Node.js is properly installed
- Try running `npm install` before `npm start`
- Check the console for error messages

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to contribute to this project by:
- Reporting bugs
- Suggesting new features
- Submitting pull requests

## 📞 Support

If you need help customizing or deploying this website, feel free to reach out!

---

**Note**: This is a template website. Remember to replace all placeholder content with your actual information before deploying. 