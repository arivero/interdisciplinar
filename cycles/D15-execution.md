# D15 Execution: Skill creation for Markdown -> single-page HTML with math

Date: 2026-02-15

## Decision
- Chosen target: add `skills/md-singlepage-html/` skill with a deterministic conversion script and use it on all paper variants.
- Why now: user requested reusable skill plus immediate HTML conversion and push.

## One-sentence novelty claim (non-manuscript)
A repo-native skill for standalone HTML export with MathJax reduces repeated manual export work and standardizes paper web outputs.

## Scope disclaimer (non-manuscript)
No manuscript science/content edits; this cycle is tooling and packaging only.

## Witness needed (for S)
- Not applicable; no mathematical derivation target.

## Updates made
- Added skill scaffold and implementation under `skills/md-singlepage-html/`.
- Spawned QA (`Q12`) after finding and fixing a portability issue during real execution.
- Spawned packaging cycle (`P01`) for complete HTML output generation.

## Spawned cycles
- `Q12`: skill/output QA on real conversions.
- `P01`: package all papers to single-page HTML.
