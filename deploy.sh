#!/bin/bash

echo "🚀 Conference Room Booking System - Quick Deploy"
echo "================================================"
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "❌ Error: Not a git repository"
    echo "Please run: git init"
    exit 1
fi

# Check if remote exists
if ! git remote | grep -q "origin"; then
    echo "❌ Error: No git remote 'origin' found"
    echo "Please add your GitHub repository:"
    echo "  git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git"
    exit 1
fi

echo "📦 Adding files..."
git add .

echo "💾 Committing changes..."
git commit -m "Deploy conference room booking system"

echo "🌐 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Code pushed successfully!"
echo ""
echo "📋 Next Steps:"
echo "1. Go to: https://github.com/916eleanor-blip/Conference-Room-Booking/settings/pages"
echo "2. Under 'Source', select: GitHub Actions"
echo "3. Wait 2-3 minutes for deployment"
echo "4. Visit: https://916eleanor-blip.github.io/Conference-Room-Booking/"
echo ""
echo "🎉 Done! Your site will be live shortly."
