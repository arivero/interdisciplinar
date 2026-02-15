# Q02 Red Team: Referee Review Risks

Date: 2026-02-15

## Failure modes

1. **Referee was an opus subagent, not a real domain expert**: May miss
   issues a real bibliometrician would catch, or flag false positives.
   - Mitigation: The M2 concern (eps*) was validated by Python and turned
     out to be a presentation issue, correctly identified. M4 (missing
     literature) aligns with known PENDING items. Findings are plausible.

2. **Self-reviewing bias**: The same system wrote and reviewed the manuscript.
   - Mitigation: Referee was prompted with a distinct persona and had no
     access to cycle artifacts or blackboard notes. The M3 concern (toy data
     weight) is genuinely critical and not something the writing system
     would flag on its own.

3. **Deferred issues may accumulate**: m1, m4, S1, S2 are all noted but not
   fixed. If many Q cycles defer similar issues, quality debt grows.
   - Mitigation: Track deferred items in index.md for future C cycles.
