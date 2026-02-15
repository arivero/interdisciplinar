# C09 Execution: Expand §5 Measurement in Practice

Date: 2026-02-15

## Approach
Used blackboards/measurement-practice.md (D09 output) to add 5 subsections to §5 with operational implementation guidance.

## Work completed

### New subsections added
1. **§5.1: Data Extraction Procedures** (~32 lines, lines 1627-1658)
   - WoS, Scopus, OpenAlex database selection
   - Key metadata fields (document type, references vs citations)
   - Data volume considerations from Leydesdorff-Wagner-Bornmann 2019

2. **§5.2: Category Mapping Protocols** (~49 lines, lines 1660-1708)
   - Four approaches: journal-based, reference-based (cognitive), semantic/AI, collaboration-based
   - p_i formula and trade-offs
   - Cantone 2025 LLM findings
   - Warning: measures cluster by method rather than dimension

3. **§5.3: Similarity Matrix Construction** (~49 lines, lines 1710-1758)
   - Cosine similarity variants (Salton SC vs Ochiai SO)
   - Low correlation (0.54) between variants
   - LLM-based estimation as alternative
   - Distributional degeneracy warning (SO collapse to Simpson index)

4. **§5.4: Quality Control Procedures** (~54 lines, lines 1760-1813)
   - Data integrity validation
   - Methodological consistency (Wang-Schneider 23-variant comparison)
   - Aggregation level effects (0.91 same formula, 0.18 different formula)
   - Granularity sensitivity
   - Convergent validation via betweenness centrality

5. **§5.5: Software Implementation** (~34 lines, lines 1815-1848)
   - Existing tools (Leydesdorff routine, R packages)
   - Computational scalability (O(n²), sparse representations)
   - Reproducibility requirements
   - Practical implementation strategy

## Diffstat
paper/main.md: 1,764 → 1,979 lines (+215 lines)
Section §5: 51 → 266 lines (+215 lines)
Compiled: 31 → 36 pages (+5.4 pages)

## Sources used
- blackboards/measurement-practice.md (D09)
- wang-schneider-2020
- cantone-2024, cantone-2025
- leydesdorff-wagner-2019

## Guard checks
- ✓ No cycle tags in manuscript
- ✓ No blackboard/notebook paths in manuscript
- ✓ Academic tone consistent
- ✓ Citation style maintained

## Progress toward 50-page target
Current: 36 pages
Target: 50 pages
Remaining: 14 pages
