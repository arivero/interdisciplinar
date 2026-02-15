# D09 Plan: Measurement in Practice Expansion

Date: 2026-02-15

## Goal
Plan expansion of §5 Measurement in Practice with practical implementation guidance for computing the panel.

## Current state
§5 currently 51 lines (lines 1584-1634):
- Institutional self-assessment (~17 lines)
- National evaluation agencies (~13 lines)
- Methodological choices (~13 lines)

## Target expansion
Current: ~1 page
Target: ~3-4 pages (+100-150 lines)

## Content opportunities

### 1. Data extraction procedures (~40 lines)
- How to extract reference lists from WoS/Scopus/OpenAlex
- API access and authentication
- Data format and structure
- Handling missing or incomplete data
- Reference parsing and cleaning

### 2. Category mapping protocols (~30 lines)
- Mapping references to disciplinary categories
- Dealing with multi-assigned journals
- Handling uncategorized references
- Category granularity choices (WoS 250 vs OECD 40)
- Consistency checks

### 3. Similarity matrix construction (~35 lines)
- Citation-based methods (cosine from citation flows)
- LLM-based estimation (Cantone 2025)
- Pre-computed matrices (where to obtain)
- Validation and quality checks
- When to use which method

### 4. Quality control procedures (~25 lines)
- Data completeness thresholds
- Outlier detection
- Minimum publication requirements
- Confidence intervals for small samples
- Temporal window considerations

### 5. Software implementation (~20 lines)
- Available tools and libraries
- Python/R example workflows
- Computational scalability
- Reproducibility practices

## Success criteria
- Practical, actionable guidance for practitioners
- Step-by-step procedures clearly documented
- Trade-offs and choices made explicit
- Ready for blackboard creation

## Allowed files
- Write: `blackboards/measurement-practice.md`
- Document: `cycles/D09-*.md`
