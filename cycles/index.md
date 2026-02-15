# Cycle Board

> **Context-saving rule:** Do NOT read this file line-by-line at session start.
> Skim the summary counts and jump to **Next Action**. Completed cycle files
> live in **git history** (removed from working tree via `git rm`).

## Completed (archived in git history)

| Track | Count | Range |
|-------|-------|-------|
| Content (`Cnn`) | 0 | — |
| Bibliography (`Bnn`) | 0 | — |
| Study (`Snn`) | 0 | — |
| Quality (`Qnn`) | 0 | — |
| Discovery triage (`Dnn`) | 0 | — |
| Discovery explore (`DXnn`) | 0 | — |
| Publication (`Pnn`) | 0 | — |

## Active / In Progress

- `B00` (bibliography): completed; ready for archive.
- `B01` (bibliography): completed first pass; 4 PENDING keys added. Blocked on download access.
- `D00` (discovery): completed; target selected (indicator panel with cross-disciplinarity/polymathy discrimination).
- `S00` (study): completed; toy computation in `blackboards/0.md` confirms panel discriminates three archetypes.

- `D01` (discovery): completed; target selected for Satellite 2 (national evaluation protocol).
- `S01` (study): completed; sensitivity analysis in `blackboards/1.md`, panel robust under perturbation.
- `S02` (study): completed; evaluation scenario in `blackboards/2.md`, committee composition rule + failure modes.

- `B02` (bibliography): completed; wang-schneider-2020 and leydesdorff-wagner-2019 acquired. abramo-dangelo-zhang-2018 still PENDING.
- `C00` (content): completed; promoted indicator panel + toy computation + robustness into `paper/main.md` (265 insertions). Guard checks passed.
- `Q00` (quality): completed; referee review found M1-M4 major issues (rounding, formula, inconsistent data, missing ref).
- `S03` (study): completed; fixed toy example consistency (p_i derived from publication vectors); all numbers verified by Python.
- `C01` (content): completed; corrected all Q00 issues in manuscript (numbers, formula, citations).
- `Q01` (quality, alignment): completed; found manuscript reads as methods paper, not area review. Spawned D/S/B cycles.

## Next Action

- `B03` (bibliography): completed; 8 post-2020 keys added (3 acquired, 5 PENDING). Fixed source_to_md.py sci-hub extraction.
- `D02` (discovery): completed; indicator taxonomy (4 dimensions × 4 methods) and proposed 7-section manuscript outline. Review wraps around existing contribution as §4.

- `C02` (content): completed; major expansion of paper/main.md from 278→517 lines. New §2 (Conceptual Foundations), §3 (Taxonomy), §5 (Practice), §6 (Open Problems). 4 new sources integrated (Cantone 2024/2025, Leydesdorff-Rafols 2011, Zhou 2023). Guard checks pass.

- `Q02` (quality): completed; referee review of expanded manuscript. M2 (eps* presentation) fixed. M3 (toy data weight) accepted as known limitation. M4 (missing literature) deferred to B04.

- `D03` (discovery): completed; quality is orthogonal to IDR measurement but subject to citation temporal bias and balance penalty. Panel aids quality interpretation by characterizing IDR type.
- `C03` (content): completed; added quality-IDR discussion to §6 (Open Problems), +13 lines. Added Xiang et al. 2025 to References. Guard checks pass.

- `D04` (discovery): completed; institutional measurement gap analysis. Δ and S computable internally; E needs external citation data. Additional institutional-only indicators identified for Satellite 1.

- `B04` (bibliography): completed; 4 new sources acquired (Zhang 2016, Morillo 2001, Morillo 2003, Abramo 2018). Zhou 2023 confirmed JASIST published. Xiang 2025 verified but not on sci-hub. Abramo DOI corrected.

- `Q03` (quality, alignment): completed; FG1-3 and OQ2-3 ADDRESSED. FG4 and OQ1,OQ4 PARTIALLY (by design — satellites). 4 uncited sources flagged.
- `C04` (content): completed; integrated Abramo 2018, Zhang 2016, Morillo 2001/2003 into §3 Diversity. 4 new references added. Manuscript now 558 lines.

**Priority order:**

1. Commit work (manuscripts + cycle artifacts).
2. Remaining PENDING sources: marres-derijcke-2020, zwanenburg-2022, nakhoda-2023, xiang-2025, self-reported-idr-2026.
3. Future cycles: Satellite papers (S1 institutional, S2 national evaluation).
