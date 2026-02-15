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

- `B00`–`B06` (bibliography): all completed. 18 sources acquired (0 PENDING).
- `B08` (bibliography): completed; thematic search found 14 new papers (8 HIGH, 6 MEDIUM). Download pending.
- `D00`–`D06` (discovery): all completed. Main paper structure, satellite structures, institutional gap analysis.
- `S00`–`S04` (study): all completed. Toy computation, sensitivity, evaluation scenario, institutional witness.
- `S05` (study): completed; 3 Jupyter notebooks for panel methodology (worked example, sensitivity, interpretation).
- `C00`–`C07` (content): all completed. Main paper initial build, satellites 1 and 2 drafted.
- `Q00`–`Q03` (quality): all completed. Multiple review rounds, fixes applied.
- `Q06` (quality): completed; Satellite 2 review, issues fixed.
- `Q07` (quality): completed; Satellite 1 review. Fixes applied (M1–M4, F1–F2, F6).

### 50-page expansion (D08 series)
- `D08` (discovery): completed; expansion strategy planned (3 phases, 8 sections).
- `D08.1` (discovery): completed; §3.1 Diversity expanded (42→290 lines).
- `D09` (discovery+content): completed; Marres-de Rijcke 2020 integrated into §6.
- `D10` (discovery): completed; formula extraction from 18 sources → blackboards/formulas.md (399 lines).
- `D11` (discovery): completed; case study material for §7 (expanded S04 to 7 researchers).
- `D12` (discovery): completed; conceptual foundations content extracted for §2 expansion.
- `D13` (discovery): completed; manuscript refactorization assessment. No structural changes needed.
- `C08` (content): completed; expanded §4 panel methodology (worked examples, sensitivity from S05 notebooks).
- `C09` (content): completed; expanded §5 measurement in practice (5 subsections, operational guidance).
- `C11` (content): completed; new §7 case study (department-level evaluation).
- `C12` (content): completed; expanded §2 conceptual foundations (42→212 lines).
- `C13` (content): completed; Q08 remediation — minor expansions (+54 net lines, 5 items).
- `Q08` (quality): completed; quality alignment audit and reference depth check. Minor gaps addressed in C13.

### Standard run + IDR typology (S06/S07/C14/Q09 series)
- `B09` (bibliography): completed; 17 new sources acquired via sci-hub.
- `B10` (bibliography): completed; 4 Spanish sources acquired + 2 PENDING_LIBRARY.
- `S06` (study): completed; multi/inter/trans distinction study. Blackboard 5.md created.
- `S07` (study): completed; ANECA Campo 0 criteria analysis. Extended blackboard 5.md.
- `D10` (discovery): completed (earlier); formula extraction → blackboards/formulas.md.
- Formula extraction from B09/B10 sources → blackboards/4.md (254 lines).
- Notebook promotion: formula-catalog.ipynb (26+ formulas), idr-typology.ipynb (9 cells).
- `C14` (content): completed; promoted IDR typology + ANECA Campo 0 to manuscript (+86 lines).
- `Q09` (quality): completed; quality alignment with motivations.md — all 4 goals and 4 OQs covered.
- `Q09` (reference audit): completed; 6 missing reference entries added, 1 orphan (National Academies 2005) removed. 6 new PENDING sources identified.

### Closure wave (D14/S08/S09/C15/Q10)
- `D14` (discovery): completed; closure triage for quality/alignment + translation pipeline.
- `S08` (study): completed; reference-math qualification matrix added to `blackboards/4.md`.
- `S09` (study): completed; satellite synchronization deltas added to `blackboards/5.md`.
- `C15` (content): completed; closure updates in main review + both satellites (+65/-4).
- `Q10` (quality): completed; alignment/referee pass found no blocking issues.

### Translation + packaging wave (C16/Q11/P00)
- `C16` (content): completed; Spanish manuscripts created for main review + both satellites.
- `Q11` (quality): completed; translation QA pass and terminology normalization.
- `P00` (publication packaging): completed; EN+ES TeX/PDF artifacts built and prepared for repo.

### HTML skill + web packaging wave (D15/Q12/P01)
- `D15` (discovery): completed; created reusable skill for Markdown -> single-page HTML with math.
- `Q12` (quality): completed; found/fixed mktemp portability issue in skill script.
- `P01` (publication packaging): completed; generated HTML pages for all EN+ES paper variants.

## Next Action

**Current status (2026-02-15):**
- **Main manuscript**: 2,679 lines (post-C15 closure updates)
- **Satellite 2**: 262 lines (post-C15 sync updates)
- **Satellite 1**: 293 lines (post-C15 sync updates)
- **Spanish review**: 500 lines (`papers/main-review-es/main.md`)
- **Spanish satellite 1**: 242 lines (`papers/sat1-institutional-es/main.md`)
- **Spanish satellite 2**: 168 lines (`papers/sat2-national-evaluation-es/main.md`)
- **HTML outputs**: 6 single-page files (EN+ES review/satellites)
- **Bibliography**: 35 OK + 6 PENDING (Klein 2008, Leinster 2012, Stokols 2003, Choi 2006, Hammarfelt 2020, Borlaug 2025) + 2 PENDING_LIBRARY (OECD 1998, Stirling 2007)
- **Blackboards**: 6 active (README, 0-3, 4-5, formulas)
- **Notebooks**: 5 (panel-worked-example, panel-sensitivity, panel-interpretation, formula-catalog, idr-typology)

**Next priorities:**
1. Bibliography hardening for remaining `PENDING`/`PENDING_LIBRARY` sources.
2. Optional compactness pass if any target venue imposes strict page limits.
3. Submission-target packaging cycle when venue selection is fixed.
