# 🏢 Conference Room Booking System

A modern, user-friendly conference room booking system with admin dashboard integration for SharePoint.

## 🌟 Features

- **Booking Form**: Easy-to-use interface for submitting room booking requests
- **Admin Dashboard**: Real-time dashboard for reviewing and approving requests
- **SharePoint Integration**: Seamlessly connects to your SharePoint list
- **Mobile Responsive**: Works perfectly on all devices
- **Modern UI**: Clean, professional design with smooth animations

## 🚀 Live Demo

Once deployed, your system will be accessible at:
- **Home**: `https://916eleanor-blip.github.io/Conference-Room-Booking/`
- **Booking Form**: `https://916eleanor-blip.github.io/Conference-Room-Booking/html-form-sandboxed.html`
- **Admin Dashboard**: `https://916eleanor-blip.github.io/Conference-Room-Booking/admin-dashboard-interactive.html`

## 📋 Quick Start

### Deploy to GitHub Pages (Easiest)

1. **Push to GitHub**:
   ```bash
   git add .
   git commit -m "Deploy conference room booking system"
   git push origin main
   ```

2. **Enable GitHub Pages**:
   - Go to **Settings** → **Pages**
   - Set Source to **GitHub Actions**
   - Wait for deployment (2-3 minutes)

3. **Access your site**!

### Alternative Deployment Options

See [DEPLOYMENT.md](DEPLOYMENT.md) for other hosting options:
- Netlify
- Vercel
- Cloudflare Pages

## 📁 Files

- `index.html` - Landing page with navigation
- `html-form-sandboxed.html` - Conference room booking form
- `admin-dashboard-interactive.html` - Admin approval dashboard
- `.github/workflows/deploy.yml` - Automated GitHub Pages deployment

## 🔧 Configuration

Both files are pre-configured for SharePoint at:
- Site: `https://smud.sharepoint.com/sites/Facilities-Operations`
- List: `Controlled Conference Room Booking`

To change this, edit the `SITE_URL` and `LIST_NAME` constants in each HTML file.

## 🔒 Security

- Uses SharePoint authentication
- No data stored on hosting platform
- All submissions go directly to your SharePoint list
- Requires valid SharePoint credentials to access

## 📱 Features

### Booking Form
- Collapsible sections for easy navigation
- Date/time picker
- Room selection
- IT assistance requests
- Special event handling
- External participant tracking

### Admin Dashboard
- Live statistics
- Pending approvals view
- One-click approve/reject
- Outlook calendar integration
- Auto-refresh every 2 minutes
- Comment system for approvals

## 🛠 Development

To run locally:
```bash
# Simply open index.html in your browser
open index.html

# Or use a local server
python -m http.server 8000
# Then visit http://localhost:8000
```

## 📖 Documentation

- [Deployment Guide](DEPLOYMENT.md) - Detailed deployment instructions
- SharePoint Integration - Uses REST API v1
- Authentication - Microsoft 365 credentials required

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

## 📄 License

MIT License - feel free to use this for your organization.

---

Made with ❤️ for efficient conference room management
Controlled spaces
