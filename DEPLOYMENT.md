# 🚀 Deployment Guide - Conference Room Booking System

## Option 1: GitHub Pages (Recommended - Free & Easy)

### Step 1: Push to GitHub
```bash
git add .
git commit -m "Add conference room booking system"
git push origin main
```

### Step 2: Enable GitHub Pages
1. Go to your GitHub repository
2. Click **Settings** → **Pages**
3. Under **Source**, select:
   - Source: **GitHub Actions**
4. The site will automatically deploy

### Step 3: Access Your Site
Your site will be available at:
```
https://916eleanor-blip.github.io/Conference-Room-Booking/
```

Direct URLs:
- **Home Page**: `https://916eleanor-blip.github.io/Conference-Room-Booking/`
- **Booking Form**: `https://916eleanor-blip.github.io/Conference-Room-Booking/html-form-sandboxed.html`
- **Admin Dashboard**: `https://916eleanor-blip.github.io/Conference-Room-Booking/admin-dashboard-interactive.html`

---

## Option 2: Netlify (Alternative - Also Free)

### Step 1: Install Netlify CLI
```bash
npm install -g netlify-cli
```

### Step 2: Deploy
```bash
cd /workspaces/Conference-Room-Booking
netlify deploy --prod
```

Follow the prompts to connect your GitHub account and deploy.

---

## Option 3: Vercel (Alternative - Also Free)

### Step 1: Install Vercel CLI
```bash
npm install -g vercel
```

### Step 2: Deploy
```bash
cd /workspaces/Conference-Room-Booking
vercel --prod
```

---

## Option 4: Cloudflare Pages (Alternative - Also Free)

1. Go to [Cloudflare Pages](https://pages.cloudflare.com/)
2. Connect your GitHub repository
3. Deploy with default settings

---

## Quick Deploy Command (GitHub Pages)

Run this command to commit and push everything:
```bash
git add . && git commit -m "Deploy conference room booking system" && git push origin main
```

---

## Important Notes

⚠️ **SharePoint Authentication**: 
- These pages will work offsite, but require users to be authenticated with your SharePoint site
- Users will be prompted to sign in when accessing the forms
- This is secure and uses SharePoint's built-in authentication

🔒 **Security**:
- All data is stored in your SharePoint list
- No data is stored on the hosting platform
- Authentication is handled by Microsoft

📱 **Mobile Friendly**:
- Both pages are fully responsive
- Works on phones, tablets, and desktops

🌐 **Custom Domain** (Optional):
- You can add a custom domain in GitHub Pages settings
- Example: `booking.yourdomain.com`

---

## Testing

After deployment, test both pages:
1. Open the booking form and submit a test request
2. Open the admin dashboard and verify you can see/approve requests
3. Test on mobile devices

---

## Troubleshooting

**Issue**: 404 Not Found
- **Solution**: Make sure GitHub Pages is enabled and the workflow ran successfully

**Issue**: SharePoint Access Denied
- **Solution**: Ensure the SharePoint site URL is correct and users have permissions

**Issue**: Form not submitting
- **Solution**: Check browser console for errors and verify SharePoint list exists

---

## Support

For issues or questions:
- Check the browser console for error messages
- Verify SharePoint credentials
- Ensure the SharePoint list name matches exactly
