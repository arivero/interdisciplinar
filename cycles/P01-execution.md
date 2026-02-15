# P01 Execution: Single-page HTML packaging for all papers

Date: 2026-02-15

## Build commands
```bash
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o paper/main.html -t 'Measuring Interdisciplinarity (EN)' paper/main.md
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o papers/sat1-institutional/main.html -t 'Institutional Measurement Guide (EN)' papers/sat1-institutional/main.md
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o papers/sat2-national-evaluation/main.html -t 'National Agency Protocol (EN)' papers/sat2-national-evaluation/main.md
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o papers/main-review-es/main.html -t 'Medición de la Interdisciplinariedad (ES)' papers/main-review-es/main.md
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o papers/sat1-institutional-es/main.html -t 'Guía Institucional (ES)' papers/sat1-institutional-es/main.md
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh -o papers/sat2-national-evaluation-es/main.html -t 'Protocolo Nacional (ES)' papers/sat2-national-evaluation-es/main.md
```

## Result
- Status: success
- Outputs generated:
  - `paper/main.html`
  - `papers/sat1-institutional/main.html`
  - `papers/sat2-national-evaluation/main.html`
  - `papers/main-review-es/main.html`
  - `papers/sat1-institutional-es/main.html`
  - `papers/sat2-national-evaluation-es/main.html`

## Follow-ups
- None beyond commit + push requested by user.
