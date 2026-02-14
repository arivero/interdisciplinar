# Blackboards (Exploratory Notes)

This folder is for "scratchpad" research: computations, conjectures, counterexamples,
and idea sketches that are not yet stable enough to live in a manuscript draft.

## Content Rules (STRICT)

**A blackboard MUST contain ONLY:**
- Keywords and labels
- References to sources
- Statements (theorems, propositions, lemmas, definitions)
- Formulae and equations
- Brief structure markers (section headers)

**A blackboard MUST NOT contain:**
- Textual explanations or prose
- Motivation paragraphs
- Pedagogical exposition
- Narrative transitions

**Rationale:** Blackboards are working scratch for raw technical content. All explanation
belongs in notebooks (stable technical exposition) or manuscripts (publication prose).

## Hard Limit: 7 Blackboards (0-6)

Blackboards are numbered **0.md through 6.md** — no content hints in filenames.
Max **300 lines** per blackboard. Blackboards can be edited (unlike notebooks).
When all 7 slots are occupied and a new topic is needed, **overwrite** the least
relevant slot. Deletion criteria (in priority order):

1. **Already promoted** — content has been absorbed into a manuscript. Overwrite freely.
2. **Superseded** — a newer board covers the same ground. Overwrite the older one.
3. **Stale** — no sign of active use. Overwrite.
4. **Lowest priority** — least aligned with the current top thread.

**The Wastepaper Basket Principle:** Be aggressive about discarding. If a result is
wrong, superseded, or not going anywhere — **overwrite it**. Blackboards are for
active exploration, not archival memory (that's what notebooks and papers are for).

## Rules
1. The blackboards are **not citable sources**.
2. They may reference idea logs, but nothing here should be cited as evidence.
3. **Blackboards are the primary location for mathematical cycle deliverables** (Rule 8 in `cycles/README.md`).
4. When an argument stabilizes, it exits the blackboard via one of two paths:
   - **To a manuscript** (via a `Cnn` cycle): promote directly into manuscripts.
   - **To a notebook** (`notebooks/`): the primary exit for stable material
     not yet aimed at a specific paper section.
5. Promotion is the exit path. Once fully promoted, a slot is free for reuse.

## Slot Index (update when overwriting)
| Slot | Topic | Status |
|------|-------|--------|
| 0 | (empty) | Available |
| 1 | (empty) | Available |
| 2 | (empty) | Available |
| 3 | (empty) | Available |
| 4 | (empty) | Available |
| 5 | (empty) | Available |
| 6 | (empty) | Available |

## Before Choosing Next Task: Read All Blackboards
**When deciding what to work on next**, read the **contents** of all blackboards (not just the index).

**Why:** Blackboards are the active working memory (max 7 slots, ~300 lines each).
Reading them before choosing a task:
1. Avoids duplicating work already in progress
2. Reveals connections between active threads
3. Identifies ripe promotion candidates
4. Shows which slots are stale/superseded

## Collaboration Use (Two-Agent Discussion)
Blackboards are also the discussion surface for multi-agent reasoning.
- Use explicit speaker tags (e.g., `Agent A:` / `Agent B:`) when running adversarial or complementary passes.
- Keep disagreements and reconciliations on the board before promoting any stabilized conclusion.
