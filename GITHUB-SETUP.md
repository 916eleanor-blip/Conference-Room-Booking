# GitHub Token Setup Guide

To enable shared bookings across all users, you need to create a GitHub Personal Access Token.

## Steps to Create Token:

1. **Go to GitHub Settings**
   - Click your profile picture → Settings
   - Or visit: https://github.com/settings/tokens

2. **Generate New Token**
   - Click "Developer settings" (bottom of left sidebar)
   - Click "Personal access tokens" → "Tokens (classic)"
   - Click "Generate new token (classic)"

3. **Configure Token**
   - Note: `Conference Room Booking System`
   - Expiration: Choose duration (recommend 1 year)
   - Select scopes:
     - ✅ `repo` (Full control of private repositories)
       - This includes: `repo:status`, `repo_deployment`, `public_repo`, `repo:invite`

4. **Generate and Copy**
   - Click "Generate token" at bottom
   - **IMPORTANT:** Copy the token immediately (you won't see it again!)
   - It will look like: `ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`

## Update the Configuration:

1. **Open `config.js` file**
2. **Replace** `'REPLACE_WITH_YOUR_GITHUB_TOKEN'` with your actual token
3. **Commit and push** the changes

Example:
```javascript
token: 'ghp_1A2B3C4D5E6F7G8H9I0J1K2L3M4N5O6P7Q8R'
```

## Security Notes:

⚠️ **WARNING:** This token has write access to your repository
- Keep it private
- Don't share screenshots containing the token
- Consider setting an expiration date
- You can revoke it anytime from GitHub settings

## Testing:

After updating the token:
1. Submit a test booking from the form
2. Check if `bookings.json` updates in GitHub
3. Open dashboard and verify you see the booking
4. Test from a different browser/computer to confirm sharing works

---

**Need help?** Contact your system administrator or check GitHub's documentation:
https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
