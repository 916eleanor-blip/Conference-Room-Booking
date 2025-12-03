// GitHub Repository Configuration
// NOTE: Token must be provided by user - cannot be stored in public repo
const GITHUB_CONFIG = {
    owner: '916eleanor-blip',
    repo: 'Conference-Room-Booking',
    branch: 'main',
    filePath: 'bookings.json',
    // Enter your token here (this file should be added to .gitignore in production)
    token: localStorage.getItem('github_token') || prompt('Enter GitHub token (one-time setup):')
};

// Save token for future use
if (GITHUB_CONFIG.token && !localStorage.getItem('github_token')) {
    localStorage.setItem('github_token', GITHUB_CONFIG.token);
}
