# P00 Execution: EN+ES build/package for repository delivery

Date: 2026-02-15

## Pre-submission checks
- LaTeX compilation: pass (6/6)
- .bib status: not applicable (manual reference lists in markdown)
- Guard checks: pass for Spanish manuscript cycle-tag scan
- PENDING citations: unchanged from ledger; no new bibliography edits in this cycle

## Build commands
```bash
pandoc -f markdown+tex_math_single_backslash -s paper/main.md -o paper/main.tex
pandoc -f markdown+tex_math_single_backslash -s papers/sat1-institutional/main.md -o papers/sat1-institutional/main.tex
pandoc -f markdown+tex_math_single_backslash -s papers/sat2-national-evaluation/main.md -o papers/sat2-national-evaluation/main.tex
pandoc -f markdown+tex_math_single_backslash -s papers/main-review-es/main.md -o papers/main-review-es/main.tex
pandoc -f markdown+tex_math_single_backslash -s papers/sat1-institutional-es/main.md -o papers/sat1-institutional-es/main.tex
pandoc -f markdown+tex_math_single_backslash -s papers/sat2-national-evaluation-es/main.md -o papers/sat2-national-evaluation-es/main.tex

~/.codex/skills/pdflatex-safe-build/scripts/build_pdflatex_safe.sh <file.tex> <tmp-output-dir>
cp <tmp-output-dir>/main.pdf <target>/main.pdf
```

## Result
- Status: success
- PDFs generated:
  - `paper/main.pdf`
  - `papers/sat1-institutional/main.pdf`
  - `papers/sat2-national-evaluation/main.pdf`
  - `papers/main-review-es/main.pdf`
  - `papers/sat1-institutional-es/main.pdf`
  - `papers/sat2-national-evaluation-es/main.pdf`

## Post-packaging
- Repository artifact set updated with EN+ES PDFs.
- No external server submission in this cycle.

## Follow-ups (if any)
- Optional future `P` cycle: publication-target packaging per venue requirements.
