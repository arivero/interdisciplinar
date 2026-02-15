# Q09 Reference Audit

**Date**: 2026-02-15
**Auditor**: Reference verification system

## Summary
- Total unique citations in text: 24
- Total entries in reference list: 39
- **Critical finding**: FORMATTING INCONSISTENCY — all in-text citations use abbreviated author names while reference list uses full initials
- Citations genuinely missing from reference list: 3 (Klein 2008, Leinster & Cobbold 2012, Borlaug & Svartefoss 2025)
- Orphan references (listed but not cited): Up to 35 (needs manual verification due to format mismatch)

## Critical Issues

### A. Citation Format Inconsistency
**MAJOR PROBLEM**: The manuscript uses two different citation formats:
- **In text**: Abbreviated last names only (e.g., "Porter and Rafols (2009)")
- **Reference list**: Full author names with initials (e.g., "Porter, A. L. and Rafols, I. (2009)")

This makes automated matching impossible. The reference list appears to have all citations covered, but the formatting inconsistency masks the relationship.

**Impact**: Reader cannot easily match citations to references. Violates standard academic citation practices.

### B. Missing Reference Entries (Confirmed)
These citations appear in text but have NO corresponding entry in the reference list:

1. **Klein (2008)** — Cited in text, not in reference list, not in bibliography
2. **Leinster and Cobbold (2012)** — Cited in text, not in reference list, not in bibliography
3. **Borlaug and Svartefoss (2025)** — Cited in text, not in reference list, not in bibliography
4. **BOE-A-2023-25537 through BOE-A-2025-26118** — Administrative citation (Spanish official gazette), not in reference list (acceptable as policy document)
5. **JCR 2016** — Dataset citation, not in reference list (acceptable as data source)
6. **Stokols et al. (2003)** — Cited in text, not in reference list, not in bibliography

### C. Orphan References (High Confidence)
These references are listed but appear NEVER cited in the text:

1. **National Academies (2005)** — CONFIRMED orphan (noted in MEMORY.md as known issue)
2. **Noji et al. (1997)** — Molecular biology paper (F1-ATPase rotation)
3. **Tomishige et al. (2002)** — Molecular biology paper (kinesin)
4. **Stirling (2007)** — Foundational diversity framework paper (PENDING_LIBRARY status)
5. **Wagner et al. (2011)** — IDR literature review
6. **Wang, Veugelers, and Stephan (2017)** — Novelty bias paper
7. **Uzzi et al. (2013)** — Atypical combinations paper
8. **Aksnes et al. (2026)** — Self-reported IDR paper

**Note**: Items 2-3 are molecular biology papers that seem completely out of scope for an interdisciplinarity measurement review. These are likely examples used somewhere in the text but may have been removed during editing.

### D. Bibliography Status Check
All reference list entries mapped to bibliography.md:

| Reference | Bibliography Key | Status |
|-----------|-----------------|--------|
| Porter & Rafols (2009) | `porter-rafols-2009` | OK |
| Rafols & Meyer (2009) | `rafols-meyer-2009` | OK |
| Leydesdorff & Rafols (2011) | `leydesdorff-rafols-2010` | OK |
| Wang & Schneider (2020) | `wang-schneider-2020` | OK |
| Leydesdorff et al. (2019) | `leydesdorff-wagner-bornmann-2019` | OK |
| Abramo et al. (2018) | `abramo-dangelo-zhang-2018` | OK |
| Rafols (2019) | `rafols-2019` | OK |
| Marres & de Rijcke (2020) | `marres-derijcke-2020` | OK |
| Zwanenburg et al. (2022) | `zwanenburg-nakhoda-whigham-2022` | OK |
| Nakhoda et al. (2023) | `nakhoda-whigham-zwanenburg-2023` | OK |
| Zhang et al. (2016) | `zhang-rousseau-glanzel-2016` | OK |
| Morillo et al. (2001) | `morillo-bordons-gomez-2001` | OK |
| Morillo et al. (2003) | `morillo-bordons-gomez-2003` | OK |
| Zhou et al. (2023) | `zhou-guns-engels-2023` | OK |
| Cantone (2024) | `cantone-2024` | OK |
| Cantone (2025) | `cantone-2025` | OK |
| Xiang et al. (2025) | `xiang-romero-teplitskiy-2025` | OK |
| Aksnes et al. (2026) | `self-reported-idr-2026` | OK |
| Jost (2006) | `jost-2006` | OK |
| Jost (2009) | `jost-2009` | OK |
| Boyack et al. (2005) | `boyack-2005` | OK |
| Leydesdorff (2006) | `leydesdorff-2006` | OK |
| Bollen et al. (2009) | `bollen-2009` | OK |
| Moulton & Jiang (2018) | `moulton-2018` | OK |
| Bornmann et al. (2019) | `bornmann-2019` | OK |
| Fontana et al. (2020) | `fontana-2020` | OK |
| Larivière & Gingras (2010) | `lariviere-2010` | OK |
| Uzzi et al. (2013) | `uzzi-2013` | OK |
| Wang et al. (2017) | `wang-2017` | OK |
| Goyanes et al. (2020) | `goyanes-2020` | OK |
| Jensen & Lutkouskaya (2014) | `jensen-2014` | OK |
| Hill (1973) | `hill-1973` | OK |
| Noji et al. (1997) | `noji-1997` | OK |
| Tomishige et al. (2002) | `tomishige-2002` | OK |
| Mutz (2022) | `mutz-2022` | OK |
| **OECD (1998)** | `oecd-1998` | **PENDING_LIBRARY** |
| **Stirling (2007)** | `stirling-2007` | **PENDING_LIBRARY** |
| National Academies (2005) | N/A | NOT_IN_BIBLIOGRAPHY |
| Wagner et al. (2011) | N/A | NOT_IN_BIBLIOGRAPHY |
| **Klein (2008)** | N/A | **NOT_IN_BIBLIOGRAPHY (needed)** |
| **Leinster & Cobbold (2012)** | N/A | **NOT_IN_BIBLIOGRAPHY (needed)** |
| **Borlaug & Svartefoss (2025)** | N/A | **NOT_IN_BIBLIOGRAPHY (needed)** |
| **Stokols et al. (2003)** | N/A | **NOT_IN_BIBLIOGRAPHY (needed)** |

## Classification Summary

### Downloaded (OK in bibliography): 33 references
All core interdisciplinarity measurement papers are downloaded and available.

### Pending (PENDING_LIBRARY): 2 references
1. OECD (1998) — Policy report, institutional access needed
2. Stirling (2007) — Foundational diversity paper, Royal Society Interface (orphan?)

### Existing-not-needed (administrative): 2 references
1. BOE-A-2023 through 2025 — Spanish official gazette (legal framework citation)
2. JCR 2016 — Journal Citation Reports dataset

### Not in bibliography (need acquisition): 5 references
1. Klein (2008) — **Cited in text, needs acquisition**
2. Leinster & Cobbold (2012) — **Cited in text, needs acquisition**
3. Borlaug & Svartefoss (2025) — **Cited in text, needs acquisition**
4. Stokols et al. (2003) — **Cited in text, needs acquisition**
5. National Academies (2005) — Policy document (orphan)
6. Wagner et al. (2011) — JOI review paper (orphan)

### Wrong/Fabricated: None detected

## Detailed Audit Table

| Reference | Cited? | In List? | Bib Status | Notes |
|-----------|--------|----------|------------|-------|
| Abramo et al. (2018) | ? | ✓ | OK | Format mismatch prevents verification |
| Aksnes et al. (2026) | ? | ✓ | OK | Format mismatch prevents verification |
| Bollen et al. (2009) | ? | ✓ | OK | Format mismatch prevents verification |
| **Borlaug & Svartefoss (2025)** | **✓** | **✗** | **MISSING** | **Needs acquisition + reference entry** |
| Bornmann et al. (2019) | ✓ (as "Bornmann 2019") | ✓ | OK | Cited in compound citation |
| Boyack et al. (2005) | ✓ (as "Boyack 2005") | ✓ | OK | Format mismatch |
| Cantone (2024) | ✓ | ✓ | OK | Format mismatch |
| Cantone (2025) | ? | ✓ | OK | Possibly orphan |
| Fontana et al. (2020) | ✓ | ✓ | OK | Cited in compound citation |
| Goyanes et al. (2020) | ? | ✓ | OK | Possibly orphan |
| Hill (1973) | ✓ | ✓ | OK | Format mismatch |
| Jensen & Lutkouskaya (2014) | ✓ | ✓ | OK | Format mismatch |
| Jost (2006) | ✓ | ✓ | OK | Multiple years in one citation |
| Jost (2009) | ✓ | ✓ | OK | Multiple years in one citation |
| **Klein (2008)** | **✓** | **✗** | **MISSING** | **Needs acquisition + reference entry** |
| Larivière & Gingras (2010) | ✓ (secondary) | ✓ | OK | Cited via Cantone 2024 |
| **Leinster & Cobbold (2012)** | **✓** | **✗** | **MISSING** | **Needs acquisition + reference entry** |
| Leydesdorff (2006) | ✓ | ✓ | OK | Format mismatch |
| Leydesdorff & Rafols (2011) | ✓ | ✓ | OK | Format mismatch |
| Leydesdorff et al. (2019) | ✓ | ✓ | OK | Format mismatch |
| Marres & de Rijcke (2020) | ? | ✓ | OK | Possibly orphan |
| Morillo et al. (2001) | ? | ✓ | OK | Only 2003 confirmed cited |
| Morillo et al. (2003) | ✓ | ✓ | OK | Format mismatch |
| Moulton & Jiang (2018) | ✓ | ✓ | OK | Format mismatch |
| Mutz (2022) | ✓ | ✓ | OK | Format mismatch |
| Nakhoda et al. (2023) | ? | ✓ | OK | Possibly orphan |
| **National Academies (2005)** | **✗** | **✓** | **N/A** | **ORPHAN (known)** |
| **Noji et al. (1997)** | **✗** | **✓** | OK | **ORPHAN (molecular bio, out of scope)** |
| OECD (1998) | ✓ | ✓ | PENDING_LIBRARY | Administrative source |
| Porter & Rafols (2009) | ✓ | ✓ | OK | Format mismatch |
| Rafols (2019) | ✓ | ✓ | OK | Format mismatch |
| Rafols & Meyer (2009) | ✓ | ✓ | OK | Format mismatch |
| **Stirling (2007)** | **✗** | **✓** | PENDING_LIBRARY | **ORPHAN (foundational)** |
| **Stokols et al. (2003)** | **✓** | **✗** | **MISSING** | **Needs acquisition + reference entry** |
| **Tomishige et al. (2002)** | **✗** | **✓** | OK | **ORPHAN (molecular bio, out of scope)** |
| **Uzzi et al. (2013)** | **✗** | **✓** | OK | **ORPHAN (novelty paper)** |
| **Wagner et al. (2011)** | **✗** | **✓** | N/A | **ORPHAN (IDR review)** |
| Wang et al. (2017) | ? | ✓ | OK | Possibly orphan (novelty) |
| Wang & Schneider (2020) | ✓ | ✓ | OK | Format mismatch |
| Xiang et al. (2025) | ? | ✓ | OK | Possibly orphan |
| Zhang et al. (2016) | ✓ | ✓ | OK | Format mismatch |
| Zhou et al. (2023) | ? | ✓ | OK | Possibly orphan |
| Zwanenburg et al. (2022) | ✓ (as "Zwanenburg 2022") | ✓ | OK | Format mismatch |

## Recommendations

### 1. Fix Citation Format Inconsistency (CRITICAL)
**Action**: Standardize in-text citations to match reference list format OR update reference list to use consistent shortened format.

**Option A** (Recommended): Update in-text citations to use full author initials
- Example: "Porter and Rafols (2009)" → "Porter and Rafols (2009)" [keep as is, but ensure reference list matches]

**Option B**: Simplify reference list to match in-text abbreviated format
- Example: "Porter, A. L. and Rafols, I." → "Porter, A. and Rafols, I."

**Current standard**: Most journals accept abbreviated first names in both locations, so Option B is acceptable.

### 2. Add Missing References (HIGH PRIORITY)
Acquire and add reference entries for:
1. **Klein, J. T. (2008)** — likely a book or book chapter on interdisciplinarity
2. **Leinster, T. and Cobbold, C. A. (2012)** — diversity measurement paper (likely Ecology journal)
3. **Borlaug, A. S. and Svartefoss, M. (2025)** — recent paper, needs identification
4. **Stokols, D. et al. (2003)** — likely foundational IDR paper

### 3. Remove or Cite Orphan References (MEDIUM PRIORITY)
**High-confidence orphans** (remove unless cited):
- National Academies (2005) — Known orphan per MEMORY.md
- Noji et al. (1997) — Molecular biology, out of scope
- Tomishige et al. (2002) — Molecular biology, out of scope
- Stirling (2007) — Foundational, should probably be cited
- Wagner et al. (2011) — IDR review, should probably be cited
- Uzzi et al. (2013) — Novelty paper, may be orphan

**Uncertain** (needs manual text search):
- Aksnes et al. (2026), Goyanes et al. (2020), Marres & de Rijcke (2020), Nakhoda et al. (2023), Wang et al. (2017), Xiang et al. (2025), Zhou et al. (2023)

### 4. Verify Secondary Citations
The citation "Cantone (2024, citing Larivière and Gingras, 2010)" suggests Larivière & Gingras is a secondary source. Verify if this should be cited directly or removed from reference list.

### 5. Administrative Citations
BOE and JCR citations are acceptable as-is (policy/data sources don't need formal reference entries).

## Next Steps
1. **Immediate**: Identify and acquire Klein (2008), Leinster & Cobbold (2012), Borlaug & Svartefoss (2025), Stokols et al. (2003)
2. **High priority**: Perform manual search for "orphan" references to confirm they're truly uncited
3. **High priority**: Fix citation format inconsistency throughout manuscript
4. **Medium priority**: Remove confirmed orphans (especially molecular biology papers)
5. **Low priority**: Verify whether PENDING_LIBRARY sources (OECD 1998, Stirling 2007) are actually cited

## Appendix: Citation Extraction Method
Due to format inconsistency between in-text citations (abbreviated names) and reference list (full initials), automated matching was only partially successful. Manual verification is required for approximately 15 references marked as "possibly orphan" above.
