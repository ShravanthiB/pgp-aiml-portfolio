#!/bin/bash

# GitHub Publishing Script for PGP-AIML Portfolio
# Author: Sravanthi Bhaskara
# Repository: https://github.com/ShravanthiB/pgp-aiml-portfolio

echo "================================================"
echo "  Publishing PGP-AIML Portfolio to GitHub"
echo "================================================"
echo ""
echo "Repository: ShravanthiB/pgp-aiml-portfolio"
echo ""

# Check if repository was created on GitHub
echo "⚠️  IMPORTANT: Have you created the repository on GitHub?"
echo "   1. Go to https://github.com/new"
echo "   2. Repository name: pgp-aiml-portfolio"
echo "   3. Set to Public"
echo "   4. Do NOT initialize with README"
echo ""
read -p "Have you created the repository? (yes/no): " created

if [ "$created" != "yes" ]; then
    echo ""
    echo "❌ Please create the repository first:"
    echo "   https://github.com/new"
    echo ""
    echo "Then run this script again."
    exit 1
fi

echo ""
echo "✅ Great! Proceeding with publishing..."
echo ""

# Add remote origin
echo "📡 Adding GitHub remote..."
git remote add origin https://github.com/ShravanthiB/pgp-aiml-portfolio.git 2>/dev/null || echo "   (Remote already exists, continuing...)"

# Ensure we're on main branch
echo "🌿 Checking branch..."
git branch -M main

echo ""
echo "🚀 Pushing to GitHub..."
echo "   You may be prompted for credentials:"
echo "   - Username: ShravanthiB"
echo "   - Password: Use your Personal Access Token (NOT your GitHub password)"
echo ""

# Push to GitHub
git push -u origin main

# Check if push was successful
if [ $? -eq 0 ]; then
    echo ""
    echo "================================================"
    echo "  ✅ SUCCESS! Portfolio Published to GitHub"
    echo "================================================"
    echo ""
    echo "🎉 Your portfolio is now live at:"
    echo "   https://github.com/ShravanthiB/pgp-aiml-portfolio"
    echo ""
    echo "📋 Next Steps:"
    echo "   1. Visit your repository and add topics/tags"
    echo "   2. Share on LinkedIn using LINKEDIN_POSTS.md templates"
    echo "   3. Publish notebooks on Kaggle (see KAGGLE_PUBLISHING_GUIDE.md)"
    echo "   4. Write Medium articles (see MEDIUM_ARTICLES.md)"
    echo ""
    echo "📚 Documentation:"
    echo "   - PUBLISHING_GUIDE.md - Complete publishing guide"
    echo "   - GITHUB_SETUP_INSTRUCTIONS.md - Detailed GitHub instructions"
    echo ""
else
    echo ""
    echo "================================================"
    echo "  ❌ Push Failed - Common Solutions"
    echo "================================================"
    echo ""
    echo "🔧 If authentication failed:"
    echo "   - Make sure you're using a Personal Access Token, not password"
    echo "   - Create token at: https://github.com/settings/tokens"
    echo "   - Select 'repo' scope"
    echo ""
    echo "🔧 If remote already exists:"
    echo "   git remote remove origin"
    echo "   git remote add origin https://github.com/ShravanthiB/pgp-aiml-portfolio.git"
    echo "   git push -u origin main"
    echo ""
    echo "📖 See GITHUB_SETUP_INSTRUCTIONS.md for detailed troubleshooting"
    echo ""
fi
