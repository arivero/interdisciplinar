# Q13 Execution: Referee Pass on C18 (Spanish Main Review Repair)

Date: 2026-02-15

## Summary
`paper/main.es.md` is substantially improved relative to the original machine output (formulas and
tables are no longer broken by placeholders). Remaining issues are concentrated in a few sections
that still read as machine translation: broken sentence joins, incorrect capitalization, and some
terminology/proper-name glitches.

## Findings (ranked)

### Major (meaning/reader trust)
- Broken/unnatural prose blocks that impede comprehension:
  - `paper/main.es.md:1203` (novelty limitations section): multiple sentence boundary/capitalization
    failures ("requiere", "Datos", etc.) and broken phrasing ("citas y al mismo tiempo preservar...").
    Suggested fix: rewrite paragraph to native Spanish while tracking the English structure around
    `paper/main.md` novelty subsection.
  - `paper/main.es.md:649` (coherence intro): sentence split + spurious capitalization:
    "No dicen nada sobre si Esos aportes..." and an orphaned "tela" clause.
    Suggested fix: merge into one coherent paragraph; ensure pronouns/case agree.

- Proper-name/term corruption:
  - `paper/main.es.md:1225` has `cantón` (should be `Cantone`).
    Suggested fix: normalize all occurrences to `Cantone` (already used elsewhere).

### Medium (consistency/style)
- Decimal separator inconsistency (comma vs dot) in the same Spanish narrative:
  - `paper/main.es.md:2387` uses `$S = 0.04$` in prose while tables mostly use commas.
    Suggested fix: choose one convention for the Spanish manuscript and apply consistently,
    ideally matching the English values but rendered with a Spanish-facing convention.

- Remaining capitalization glitches in mid-paragraph (likely from sentence splits):
  - Example hotspots include `paper/main.es.md:651` ("Esos", "La interpretación..." mid-thought).
    Suggested fix: mechanical cleanup while re-reading the paragraph for flow.

### Minor (typos/punctuation)
- Occasional article/preposition awkwardness ("la medición de diversidad", "datos bibliométricos reales")
  persists in scattered lines; should be addressed opportunistically in the next C-pass.

## Non-scope Notes
- HTML outputs are stale and still contain `[[MANTENER…]]` placeholders:
  - `paper/main.es.html`, `docs/main.es.html`.
  These should be regenerated only after Spanish markdown stabilizes.

## No S-cycle Triggered
No clear math/definition mismatch versus `paper/main.md` was detected in the sampled formula blocks
(Shannon, alpha-beta generalization, Hill relation, Salton/Ochiai cosines, and toy-data worked example).

