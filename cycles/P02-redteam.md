# P02 Redteam: HTML Packaging Risks

Date: 2026-02-15

## Failure modes
- HTML regenerated from stale markdown (content mismatch).
- Typography override fights with Pandoc defaults in unexpected ways.

## Mitigations
- Always regenerate from the canonical markdown (`paper/main.es.md`).
- Use a small override block with `!important` and minimal selectors.

