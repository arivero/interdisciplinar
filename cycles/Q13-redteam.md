# Q13 Redteam: Translation QA Failure Modes

Date: 2026-02-15

## Failure modes
- "Localized correctness": fixed formulas/tables, but surrounding prose still contains broken machine
  fragments that reduce credibility.
- Silent name corruption (e.g., `Cantone` -> `cantón`) that can survive spellcheck.
- Mixed numeric conventions (comma/dot) that look like errors even when numerically correct.

## Mitigations
- In the next `C` pass, do targeted full-paragraph rewrites for the worst remaining sections rather
  than line edits.
- Add a mechanical sweep checklist for proper nouns (Cantone, Bordons/Bordons, Nightingale, etc.).
- Pick a decimal convention for ES manuscripts and enforce it in one dedicated cleanup pass.

