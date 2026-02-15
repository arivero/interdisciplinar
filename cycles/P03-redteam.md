# P03 Red Team: Regenerate HTML + update docs site

Date: 2026-02-15

## Failure modes
- HTML outputs drift from current Markdown sources:
  - Mitigation: regenerate from source and copy directly into `docs/`.
- Typography constraint violated:
  - Mitigation: inject CSS at build time (base 12pt, headings ≤16pt).
- Broken links in `docs/index.html`:
  - Mitigation: keep filenames stable and verify link targets exist.

