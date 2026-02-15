# Q12 Red Team: likely QA objections

Date: 2026-02-15

## Likely referee objections
- "Script claims portability but fails on BSD utils."
  - Mitigation: use BSD-safe temp file pattern.
- "HTML generation may silently fail for one paper."
  - Mitigation: verify each output path explicitly before commit.
