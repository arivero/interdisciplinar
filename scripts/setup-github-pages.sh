#!/bin/bash
# Script to enable GitHub Pages and update repository description
# This script requires gh CLI to be authenticated with proper permissions
#
# Usage: ./scripts/setup-github-pages.sh

set -euo pipefail

REPO="arivero/interdisciplinar"
PAGES_URL="https://arivero.github.io/interdisciplinar"
DESCRIPTION="Interdisciplinarity measurement research with multi-component bibliometric indicators - ankink - Docs: https://arivero.github.io/interdisciplinar"

echo "Setting up GitHub Pages for $REPO..."
echo

# Check if gh is authenticated
if ! gh auth status &>/dev/null; then
    echo "ERROR: gh CLI is not authenticated."
    echo "Please run: gh auth login"
    exit 1
fi

echo "Step 1: Enabling GitHub Pages..."
# Enable GitHub Pages from the docs folder on the main branch
if gh api repos/$REPO/pages -X POST \
    -f source[branch]=main \
    -f source[path]=/docs 2>&1 | tee /tmp/gh-pages-response.txt; then
    echo "✓ GitHub Pages enabled successfully"
else
    # Check if it's already enabled
    if grep -q "already exists" /tmp/gh-pages-response.txt || \
       gh api repos/$REPO/pages &>/dev/null; then
        echo "✓ GitHub Pages is already enabled"
    else
        echo "✗ Failed to enable GitHub Pages"
        echo "Response: $(cat /tmp/gh-pages-response.txt)"
        echo
        echo "You may need to enable it manually:"
        echo "1. Go to https://github.com/$REPO/settings/pages"
        echo "2. Set Source to 'Deploy from a branch'"
        echo "3. Select branch 'main' and folder '/docs'"
        exit 1
    fi
fi
echo

echo "Step 2: Updating repository description..."
if gh repo edit $REPO --description "$DESCRIPTION"; then
    echo "✓ Repository description updated"
else
    echo "✗ Failed to update description"
    echo "You can update it manually at: https://github.com/$REPO"
    exit 1
fi
echo

echo "Step 3: Setting homepage URL..."
if gh repo edit $REPO --homepage "$PAGES_URL"; then
    echo "✓ Homepage URL set to $PAGES_URL"
else
    echo "✗ Failed to set homepage URL"
    echo "You can set it manually in the About section"
fi
echo

echo "=========================================="
echo "Setup complete!"
echo
echo "Your GitHub Pages site will be available at:"
echo "  $PAGES_URL"
echo
echo "Note: It may take a few minutes for the site to become available."
echo "=========================================="
