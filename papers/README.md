# Follow-up Papers (Companion Notes)

This repository's main publishable manuscript is `paper/main.md`.
This `papers/` folder holds companion letters that can be published independently.
Each paper can have its own `notes/` folder for supporting derivations.
If a manuscript is demoted, its notes and content can be collated into a notebook in `notebooks/`.

## Manuscripts
(none yet — create a new paper directory when ready)

## Creating a New Satellite Paper
```bash
mkdir -p papers/<paper-name>/notes
touch papers/<paper-name>/notes/.keep
```
Then create `papers/<paper-name>/main.md` with your content.

## Bibliography + Sources
- Citation keys are tracked in `paper/bibliography.md`.
- Source captures live in `sources/` (OA-first; local PDFs ok).

## Build (Markdown -> TeX -> PDF)
Use the pandoc math extension for proper math rendering.

```bash
pandoc -f markdown+tex_math_single_backslash -s papers/<paper>/main.md -o papers/<paper>/main.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory papers/<paper> papers/<paper>/main.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory papers/<paper> papers/<paper>/main.tex
rm -f papers/<paper>/main.aux papers/<paper>/main.log
```
