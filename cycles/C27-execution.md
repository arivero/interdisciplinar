# C27 Execution: Formula cheatsheet and LaTeX sheet

Date: 2026-02-15

## Summary
- Created `paper/cheatsheet.md` capturing every named display formula from `paper/main.md`, and built landscape `cheatsheet.tex`/`.pdf`.
- Added a short pointer in `paper/main.md` to surface the cheatsheet for readers.
- Documented baseline test gap (`scripts/count-pages.sh` template missing) and installed pandoc/texlive locally to enable the new build.

## Work log
- Ran `scripts/count-pages.sh` to gauge baseline; it failed because `scripts/elsarticle.template.tex` is missing from the repo.
- Installed `pandoc` and `texlive` packages to enable Markdown→TeX/PDF builds.
- Enumerated all display-mode formulas with names/definitions from `paper/main.md`; consolidated duplicates with section cues.
- Drafted `paper/cheatsheet.md` with labeled formulas grouped by theme; generated `paper/cheatsheet.tex` and landscape PDF via pandoc + pdflatex.
- Added a brief note in `paper/main.md` pointing readers to the cheatsheet.
- Cleaned TeX aux/log artifacts after compilation.

## Diffstat
paper-diffstat (cached): TOTAL +2 -1 (1 files)
  +2 -1 paper/main.md

## Guard checks (required before finalizing)
- No cycle IDs leaked into manuscripts:
  - `rg -n 'C[0-9]{2}' paper/main.md` → no matches.
- No internal-path leaks in manuscript:
  - `rg -n 'blackboards/' paper/main.md` → no matches.

## Outputs
- Manuscripts edited:
  - `paper/main.md`
- PDFs rebuilt (if applicable):
  - `paper/cheatsheet.pdf`

## In-scope completion checklist
- [x] Enumerate all display-mode formulas in `paper/main.md` that have a definition or obvious name.
- [x] Draft `paper/cheatsheet.md` with names, formulas, and one-line cues.
- [x] Generate `paper/cheatsheet.tex`/`.pdf` in landscape layout.
- [x] Add a brief pointer in `paper/main.md` to the cheatsheet.

## Spawned cycles
- None.
