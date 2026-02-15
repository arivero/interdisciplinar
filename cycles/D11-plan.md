# D11 Plan: Case Study Material for Main Paper

Date: 2026-02-15

## Goal
Extract and organize case study material from blackboards/3.md (S04 institutional scenario) and expand it into detailed demonstration suitable for main paper §7 (new section before Conclusions).

## Context
D08.5 calls for adding real-world case study section (~300 lines, +6 pages). We have:
- blackboards/3.md: S04 institutional measurement with 3-researcher department
- Satellite 1 (sat1/main.md): Operational guide with same scenario
- Satellite 2 (sat2/main.md): National evaluation protocol

The main paper needs a full worked demonstration that:
1. Shows panel computation on realistic (not toy) data
2. Demonstrates interpretation framework from §4.5
3. Illustrates institutional evaluation context
4. Goes beyond the current 3-archetype toy example

## Target content for blackboard

### 1. Extended department scenario (~60 lines)
- Expand S04 mock department from 3 to 5-7 researchers
- Realistic publication counts and citation patterns
- Multiple IDR types (integrator, polymath, specialist, emergent)
- Full reference vectors with WoS categories

### 2. Step-by-step panel computation (~80 lines)
- Data extraction and cleaning
- Category mapping
- Similarity matrix (use citation-based from Porter-Rafols)
- Compute (Δ, S, E) for each researcher
- Tabular presentation

### 3. Interpretation and evaluation (~80 lines)
- Apply classification thresholds from §4.5
- Committee composition implications
- Failure mode checks (F1-F6)
- Quality contextualization
- Institutional decision scenario

### 4. Alternative measurement approaches (~40 lines)
- Compare panel results with single-indicator rankings
- Show where single indicators fail/mislead
- Demonstrate panel discrimination power

### 5. Limitations and caveats (~40 lines)
- Data quality assumptions
- Temporal window effects
- Category granularity sensitivity
- Confidence interval considerations (Nakhoda 2023)

## Sources to consult
- blackboards/3.md (S04 institutional scenario)
- sat1/main.md (institutional operational guide)
- papers/nakhoda-2023/paper.md (uncertainty quantification)
- papers/wang-schneider-2020/paper.md (empirical validation)

## Success criteria
- Blackboard contains full case study material (~300 lines)
- Realistic data that could plausibly represent a university department
- Clear demonstration of panel methodology
- Ready for C11 integration into manuscript

## Allowed files
- Read: `blackboards/3.md`, `sat1/main.md`, `papers/*/paper.md`
- Write: `blackboards/case-study.md`
- Document: `cycles/D11-*.md`
