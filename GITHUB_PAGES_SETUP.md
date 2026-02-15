# GitHub Pages Setup Instructions

This repository has been configured for GitHub Pages publication.

## Manual Setup Required

Since the gh CLI authentication has limitations in the CI environment, please complete these steps manually:

### 1. Enable GitHub Pages

1. Go to the repository settings: https://github.com/arivero/interdisciplinar/settings/pages
2. Under "Build and deployment":
   - Source: Select "Deploy from a branch"
   - Branch: Select `main` (or your default branch) and `/docs` folder
   - Click "Save"

### 2. Update Repository Description

1. Go to the repository home page: https://github.com/arivero/interdisciplinar
2. Click on the gear icon (⚙️) next to "About"
3. Update the description to: "Interdisciplinarity measurement research with multi-component bibliometric indicators - ankink"
4. Optionally, add the GitHub Pages URL once it's active: `https://arivero.github.io/interdisciplinar`
5. Click "Save changes"

### 3. Using the gh CLI (Alternative)

If you have gh CLI authenticated locally, you can run:

```bash
# Enable GitHub Pages
gh api repos/arivero/interdisciplinar/pages -X POST -f source[branch]=main -f source[path]=/docs

# Update repository description
gh repo edit arivero/interdisciplinar --description "Interdisciplinarity measurement research with multi-component bibliometric indicators - ankink"
```

## What's Published

The `/docs` folder contains:
- `index.html` - Main index page with all papers listed
- `main.html` - Main review manuscript
- `*.html` - All satellite papers in both English and Spanish

## Accessing the Published Site

Once GitHub Pages is enabled, the site will be available at:
https://arivero.github.io/interdisciplinar

## Repository Structure Changes

Note: The previous `/docs` folder (containing project documentation) has been moved to `/project-docs` to allow GitHub Pages to use the `/docs` folder for publication.
