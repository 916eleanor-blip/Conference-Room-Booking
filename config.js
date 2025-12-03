// GitHub Repository Configuration
const GITHUB_CONFIG = {
    owner: '916eleanor-blip',
    repo: 'Conference-Room-Booking',
    branch: 'main',
    filePath: 'bookings.json',
    // Token only needed for write operations (form submissions, approvals)
    // Public repo allows anyone to read bookings without authentication
    getToken: () => {
        return localStorage.getItem('github_token') || null;
    },
    promptForToken: () => {
        const token = prompt('Enter GitHub token to submit/approve bookings:');
        if (token) {
            localStorage.setItem('github_token', token);
        }
        return token;
    }
};
