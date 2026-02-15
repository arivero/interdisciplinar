# Quick Setup Guide for Repository Owner

## Important: Update Repository Description

Since gh CLI authentication is not available in the CI environment, you need to manually update the repository description to include a link to the published docs.

### Steps:

1. **Go to your repository**: https://github.com/arivero/interdisciplinar

2. **Click the gear icon (⚙️)** next to "About" on the right side of the page

3. **Fill in the fields**:
   - **Description**: 
     ```
     Interdisciplinarity measurement research with multi-component bibliometric indicators - ankink - Docs: https://arivero.github.io/interdisciplinar
     ```
   - **Website**: 
     ```
     https://arivero.github.io/interdisciplinar
     ```

4. **Click "Save changes"**

## Enable GitHub Pages

1. Go to **Settings** > **Pages**: https://github.com/arivero/interdisciplinar/settings/pages

2. Under "Build and deployment":
   - **Source**: Deploy from a branch
   - **Branch**: main
   - **Folder**: /docs
   - Click **Save**

3. Wait a few minutes for the site to build

4. Your site will be live at: https://arivero.github.io/interdisciplinar

## OR: Use the Automated Script

If you have gh CLI installed and authenticated on your local machine:

```bash
./scripts/setup-github-pages.sh
```

This will automatically:
- Enable GitHub Pages
- Update the description with the docs link
- Set the homepage URL

---

**Note**: The word "ankink" in the description is as requested in the requirements.
