# C13 Plan: Q08 Remediation — Minor Expansions

Date: 2026-02-15

## Goal
Address 7 priority expansions identified by Q08 reference audit. Each adds specific missing findings from source papers to strengthen existing discussions. Total: ~50-80 lines across multiple sections.

## Remediation items (from Q08)

1. **Leydesdorff & Rafols 2011** (§3.2 Coherence, near line 744):
   Add: (1-cosine) vs Euclidean distances produce negatively correlated IDR rankings
   Source: leydesdorff-rafols-2010-journal-of-informetrics.md
   Lines: ~8

2. **Zhou, Guns & Engels 2023** (§3.5 Beyond Scalars, near line 1207):
   Add: Formal IKF definitions (broadness, intensity, homogeneity formulas)
   Source: zhou-guns-engels-2023.md
   Lines: ~12

3. **Cantone 2025** (§3.1 Similarity matrix estimation, near line 490):
   Add: Gemini closest to traditional; ChatGPT most robust to naming; 228 matrices, 16,200 estimates
   Source: cantone-2025-llm.md
   Lines: ~8

4. **Xiang, Romero & Teplitskiy 2025** (§6 Open Problems, near line 2067):
   Add: Interdisciplinary journals eliminate the penalty for both IDR types
   Source: xiang-romero-teplitskiy-2025-a6f8b482.md
   Lines: ~5

5. **Aksnes et al. 2026** (§6 Open Problems, near line 2027):
   Add: Name three specific measures tested (Shannon, 2DS, DIV*)
   Source: self-reported-idr-2026-a72855ae.md
   Lines: ~3

6. **Nakhoda et al. 2023** (§5 Quality Control, near line 1932):
   Add: Expand bootstrap methodology description
   Source: nakhoda-2023-254018c7.md
   Lines: ~10

7. **Leydesdorff, Wagner & Bornmann 2019** (§3.3 Diffusion, near line 913):
   Add: PLOS ONE anomaly as illustration of indicator-dependent rankings
   Source: leydesdorff-wagner-2019.md
   Lines: ~5 (NOTE: already mentioned at line 915! May just need verification)

## Success criteria
- All 7 items addressed
- Guard checks pass
- Manuscript enriched with specific findings
- No new sections needed (only inline additions)

## Allowed files
- Read: relevant `sources/*.md` files
- Write: `paper/main.md` (targeted insertions)
- Document: `cycles/C13-*.md`
