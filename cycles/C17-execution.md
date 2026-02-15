# C17 Execution: Spanish Grammar + Terminology QA

Date: 2026-02-15

## Summary
- What changed in manuscripts (high level):
  - Cleaned Spanish abstract + early paragraphs in `paper/main.es.md` (grammar, capitalization, terminology).
  - Normalized terminology in `paper/main.es.md` to use `efecto transcampo` consistently.
  - Removed duplicate Spanish satellite sources (`papers/*-es/main.md`) in favor of `papers/*/main.es.md`.

## Work log
- `paper/main.es.md`: fixed English leakage in abstract, improved grammar, standardized `efecto transcampo`.
- `papers/sat1-institutional/main.es.md` and `papers/sat2-national-evaluation/main.es.md`: treated as the canonical ES location (same folder as EN); deleted duplicate `*-es/main.md`.

## Diffstat
Paste output of:
```bash
scripts/paper-diffstat.sh --cached
```

paper-diffstat (cached): TOTAL +0 -410 (2 files)
  +0 -242 papers/sat1-institutional-es/main.md
  +0 -168 papers/sat2-national-evaluation-es/main.md

## Guard checks (required before finalizing)
- No cycle IDs leaked into manuscripts:
  - `rg -n 'C[0-9]{2}' paper/main.md`
- No internal-path leaks in manuscript:
  - `rg -n 'blackboards/' paper/main.md`

## Outputs
- Manuscripts edited:
  - <list>
- PDFs rebuilt (if applicable):
  - <list>

## In-scope completion checklist
(Copy items from Cxx-plan.md "In scope" section and mark each as ✓ or spawn Sxx)
□ <item 1>
  → Done: <evidence> OR Spawned: Sxx
□ <item 2>
  → Done: <evidence> OR Spawned: Sxx

## Spawned cycles
- `Qxx`: referee pass on this `Cxx`
- `Sxx` / `Bxx` / `Dxx`: <if needed>
