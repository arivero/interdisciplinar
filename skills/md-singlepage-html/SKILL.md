---
name: md-singlepage-html
description: Convert one or more Markdown files into a single standalone HTML page with MathJax-rendered formulas. Use when a user asks for single-page HTML output from `.md` manuscripts, including multi-file merges and optional custom titles.
---

# Markdown to Single-Page HTML

Convert Markdown to one standalone HTML page with math rendering.

## Quick Start

1. Convert one file:

```bash
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh \
  -o paper/main.html \
  paper/main.md
```

2. Convert one file with a custom title:

```bash
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh \
  -o papers/sat1-institutional/main.html \
  -t "Institutional Measurement (HTML)" \
  papers/sat1-institutional/main.md
```

3. Merge multiple Markdown files into one page:

```bash
skills/md-singlepage-html/scripts/md_to_singlepage_html.sh \
  -o output/combined.html \
  -t "Combined Notes" \
  part1.md part2.md part3.md
```

## Script Options

- `-o <output.html>`: Required output path.
- `-t <title>`: Optional title override.
- `-m <url>`: Optional MathJax URL override.

## Notes

- Uses `pandoc` with `markdown+tex_math_single_backslash` for this repo's math style.
- Produces a standalone single HTML document (`-s`).
- Math rendering is enabled through MathJax.
