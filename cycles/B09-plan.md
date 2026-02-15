# B09 Plan: Bibliography Completeness Audit

Date: 2026-02-15

## Objective
Identify all sources cited in the main paper that are not yet downloaded, and attempt to acquire them.

## Method

1. Parse all citation keys from `/Users/arivero/interdisc/paper/main.md` References section
2. Cross-reference against `/Users/arivero/interdisc/sources/` directory contents
3. Identify missing sources
4. For each missing source:
   - Search web for DOI
   - Attempt download via sci-hub.kvnp.top using source_to_md.py
   - Verify content matches (sci-hub CDN sometimes serves wrong papers)
   - Mark as OK or PENDING with reason
5. Update bibliography.md with current status
6. Write B09-execution.md with acquisition results

## Expected Sources from References Section (37 total)

Based on main.md References section:
- Abramo 2018
- Aksnes 2026 (self-reported-idr-2026)
- Bollen 2009
- Bornmann 2019
- Boyack 2005
- Cantone 2024
- Cantone 2025
- Fontana 2020
- Goyanes 2020
- Hill 1973
- Jensen 2014
- Jost 2006
- Jost 2009
- Larivière 2010
- Leydesdorff 2006
- Leydesdorff 2011 (leydesdorff-rafols-2010)
- Leydesdorff 2019
- Marres 2020
- Morillo 2001
- Morillo 2003
- Moulton 2018
- Mutz 2022
- Nakhoda 2023
- National Academies 2005
- Noji 1997
- OECD 1998
- Porter 2009
- Rafols 2009 (rafols-meyer-2009)
- Rafols 2019
- Stirling 2007
- Tomishige 2002
- Uzzi 2013
- Wang 2017
- Wang 2020
- Xiang 2025
- Zhang 2016
- Zhou 2023
- Zwanenburg 2022

## Known Status from bibliography.md

Already downloaded (18):
- abramo-dangelo-zhang-2018
- self-reported-idr-2026 (Aksnes 2026)
- cantone-2024
- cantone-2025-llm
- leydesdorff-rafols-2010 (2011 publication)
- leydesdorff-wagner-2019
- marres-derijcke-2020
- morillo-bordons-gomez-2001
- morillo-bordons-gomez-2003
- mutz-2022 (reference added, source not downloaded per bibliography.md)
- nakhoda-2023
- porter-rafols-2009
- rafols-meyer-2009
- rafols-2019
- wang-schneider-2020
- xiang-romero-teplitskiy-2025
- zhang-rousseau-glanzel-2016
- zhou-guns-engels-2023
- zwanenburg-2022

Known PENDING:
- National Academies 2005 (foundational, not downloadable)
- Stirling 2007 (foundational, not downloadable)

## Missing Sources to Acquire (Priority Order)

HIGH priority (cited in main text):
1. Jost 2006, 2009 (entropy theory - foundational for diversity measures)
2. Boyack 2005 (classification system)
3. Leydesdorff 2006 (classification system)
4. Bollen 2009 (PCA analysis mentioned in text)
5. Moulton 2018 (Jaccard index mentioned in text)
6. Bornmann 2019 (novelty validation)
7. Fontana 2020 (novelty validation)
8. Larivière 2010 (citation impact, cited via Cantone)

MEDIUM priority (in References but not heavily cited):
9. Uzzi 2013 (atypical combinations)
10. Wang 2017 (bias against novelty)
11. Goyanes 2020 (diversity operationalization)
12. Jensen 2014 (multi-dimensional interdisciplinarity)

LOW priority (empirical examples only):
13. Noji 1997 (F1-ATPase paper - example only)
14. Tomishige 2002 (kinesin paper - example only)
15. Hill 1973 (ecology diversity)
16. OECD 1998 (report)

## Success Criteria

- All HIGH priority sources acquired or marked PENDING with reason
- bibliography.md updated with current status
- B09-execution.md documents all acquisition attempts
