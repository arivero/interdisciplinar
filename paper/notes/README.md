# Paper Notes (Supporting Derivations)

Longer derivations and technical computations that support `paper/main.md`.
These are **internal working notes**, not citable sources — but they may be
cross-referenced from manuscripts as "see supporting note".

## Satellite Papers

Each satellite paper (`papers/*/`) has its own `notes/` directory for
paper-specific supporting material. The same lifecycle rules apply.

**When a satellite paper is discarded** (`git rm -r`), its notes can be:
1. **Destroyed** — if the content has no future use.
2. **Moved to main paper notes** — if relevant to the main manuscript.
3. **Appended to a notebook** — if the content has general research value.

## Lifecycle Policy: 10-File Cap

Cap: **10 files** per notes directory (excluding README/.keep).

1. **Created** — extracted from a blackboard or produced during a C cycle.
2. **Active** — referenced by at least one manuscript.
3. **Integrated** — content fully absorbed into a manuscript. Redundant.
4. **Retired** — `git rm` the note.

### When to delete
- A note whose key result appears in the manuscript is **integrated**: delete.
- A note untouched for 5+ cycles is likely stale: check, then delete.
- When creating a new note at the cap, retire the most integrated note first.

## Current Notes

| File | Supports | Status |
|------|----------|--------|
| (none yet) | — | — |

## Naming

Use descriptive kebab-case names: `topic-subtopic.md`
