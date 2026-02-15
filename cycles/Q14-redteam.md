# Q14 Redteam: QA Blind Spots

Date: 2026-02-15

## Failure modes
- Fixing the worst paragraphs but leaving scattered machine artifacts elsewhere (reader still notices).
- Overlooking a single corrupted proper noun in a different section.

## Mitigations
- Add periodic targeted greps for English fragments and corrupted names.
- Next C-pass should sample additional sections (not contiguous) for "cold read" fluency.

