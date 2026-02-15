# C09 Plan: Expand §5 Measurement in Practice

Date: 2026-02-15

## Goal
Expand §5 Measurement in Practice using operational guidance from blackboards/measurement-practice.md (D09 output) to add ~150 lines of practical implementation guidance.

## Input
- blackboards/measurement-practice.md (D09 output, 330 lines)
- paper/main.md §5 (currently 51 lines, lines 1584-1634)

## Target sections to write
1. §5.1: Data Extraction Procedures (~30 lines)
2. §5.2: Category Mapping Protocols (~25 lines)
3. §5.3: Similarity Matrix Construction (~30 lines)
4. §5.4: Quality Control Procedures (~25 lines)
5. §5.5: Software Implementation (~20 lines)

Total: ~130-150 lines addition to §5

## Key content from blackboard
- Cantone 2024/2025 5-step pipeline
- Wang-Schneider WoS/Scopus extraction procedures
- Citation-based vs LLM-based similarity estimation
- Data completeness thresholds and validation
- Reproducibility practices

## Success criteria
- All operational guidance from blackboard integrated
- Practical, actionable procedures documented
- Trade-offs and methodological choices made explicit
- Guard checks pass (no cycle tags, no blackboard paths)
- Diffstat recorded in execution file

## Allowed files
- Read: `blackboards/measurement-practice.md`
- Write: `paper/main.md` (§5 expansion)
- Document: `cycles/C09-*.md`
