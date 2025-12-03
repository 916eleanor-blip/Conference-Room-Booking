# Quick Start - Enable Shared Bookings

## ⚠️ IMPORTANT: One-Time Setup Required

To enable **shared bookings across all users**, you need to add a GitHub token to `config.js`.

### Step 1: Create GitHub Token

1. Go to: https://github.com/settings/tokens
2. Click **"Generate new token (classic)"**
3. Settings:
   - Note: `Conference Room Booking`
   - Expiration: `1 year` (recommended)
   - Scopes: ✅ Check **`repo`** (full control)
4. Click **"Generate token"** at bottom
5. **COPY THE TOKEN** (starts with `ghp_...`)

### Step 2: Update Config File

1. Open `config.js` in your repository
2. Find line: `token: 'REPLACE_WITH_YOUR_GITHUB_TOKEN'`
3. Replace with your actual token:
   ```javascript
   token: 'ghp_YOUR_ACTUAL_TOKEN_HERE'
   ```
4. Save and commit the change

### Step 3: Test

1. Submit a booking from the form
2. Check `bookings.json` file in GitHub - should show the new booking
3. Open dashboard from different browser - should see the booking!

---

## URLs

- **Booking Form:** https://916eleanor-blip.github.io/Conference-Room-Booking/html-form-sandboxed.html
- **Admin Dashboard:** https://916eleanor-blip.github.io/Conference-Room-Booking/admin-dashboard-interactive.html
- **Repository:** https://github.com/916eleanor-blip/Conference-Room-Booking

---

## What Changed?

✅ **Before:** Each browser had its own localStorage (no sharing)  
✅ **Now:** All bookings stored in GitHub (everyone sees everything)

The dashboard auto-refreshes every 30 seconds to show new submissions!
