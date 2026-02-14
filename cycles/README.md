# Cycles (Iteration System)

Cycles are planning/logging artifacts meant to survive restarts and keep work modular.
They are **not** citable sources.

## Guardrail (Manuscript Policy)
Cycle IDs (e.g. `C13`, `B02`, `S00`) are planning metadata only.
Do **not** place them in rendered manuscript content (`paper/main.md`, generated `.tex`, or PDF-visible text).

## Hard Rules (Workflow Contract)
These rules are strict and exist to keep the repo stable across many agents.

### 1) Only `Cnn` edits manuscripts
Manuscripts are:
- `paper/main.md`
- `papers/*/main.md`

No other cycle type (`D/S/B/Q`) may edit those files. If you have text ready to promote, keep it in `blackboards/`, `paper/notes/`, or `notebooks/` and open a `Cnn` to promote it.

### 2) Every `Cnn` must change at least one manuscript (and should be substantive)
A `Cnn` cycle is invalid if it does not modify at least one manuscript file.
If you discover you cannot (or should not) promote, close out the work as `D/S/B` and do **not** open a `C` cycle.

Preference: treat `Cnn` as a **promotion wave**. A single C cycle may:
- Add multiple remarks, paragraphs, or derivation blocks at once.
- **Refactor** existing content: split, merge, restructure.
- Combine new content with structural tightening of existing content.

Avoid opening a `C` cycle for tiny edits; bundle them into the next promotion wave.

### 3) `Qnn` answers `Cnn` only
`Qnn` cycles are referee-style responses to a specific `Cnn` diff (the parent cycle). `Q` is not used to review `D/S/B` outputs directly.

### 4) Paper-quality boundary (hard)
Manuscripts must contain publishable paper content only.

Allowed in manuscript:
- reader-facing derivations, propositions, remarks, and narrative transitions
- explicit scope boundaries and assumptions needed for correctness

Forbidden in manuscript:
- workflow/status text ("next cycle", "todo", "spawn", "queue")
- scaffolding artifacts from `blackboards/`, `notebooks/`, `paper/notes/`
- process bookkeeping that belongs in cycle files or docs

### 5) `C` launch gate
Before opening any new `C` cycle, do a quick check of recent completed runs.

Default gate policy:
- at least `1` `D`-family round since the most recent `C`
- at least `2` `S` rounds since the most recent `C`

### 6) `D` scope guard (hard)
`D`/`DX` are discovery tracks only. They must carry a novelty target, hypothesis,
counterexample search, or conceptual triage outcome.

Not allowed in `D`/`DX`:
- manuscript wording polish
- readability compression policy
- sentence-level insertion drafting

If the task is prose change, use `C`. If the task is submission packaging, use `P`.

### 7) Context-search before cycle startup (required for D and S)
**Before starting any D or S cycle**, search for relevant context:

- **D-cycle (Discovery):** Search `sources/` for related themes in bibliography
- **S-cycle (Study):** Search `papers/` for related content in our manuscripts

### 8) Mathematics must be written down (mandatory for success criteria)
**For any cycle claiming to satisfy success criteria involving mathematical results**:

The mathematics **must** be written to persistent files:
- `blackboards/*.md` (preferred for work in progress)
- `notebooks/*.md` (for stabilized results)
- `paper/notes/*.md` (only in C-cycles)

**Not acceptable as evidence of completion:**
- Mathematics only in agent memory/context
- Mathematics only in cycle logs
- Verbal descriptions without explicit formulas/equations

## Cycle Types
We use six independent numbered tracks:

1. **Discovery cycles** (`Dnn`): novelty/discovery planning and triage (no manuscript edits).
   Two subtypes:
   - **D-triage** (`Dnn`, default): pick a novelty target, define it, spawn production cycles. Convergent.
   - **D-explore** (`DXnn`): divergent exploration — surprise inventory, cross-thread probes, framing stress-tests.

2. **Study cycles** (`Snn`): exploratory technical work (blackboards, notes, notebooks; derivations/checks/toy computations).
   - Promotion rule: results are promotion candidates only; promote only via a `Cnn`.

3. **Bibliography cycles** (`Bnn`): search/ingest/verify cycles for references.

4. **Content cycles** (`Cnn`): writing/derivation cycles that change manuscript text.

5. **Quality cycles** (`Qnn`): referee-style pass on a specific `Cnn`.

6. **Publication cycles** (`Pnn`): polish-and-push cycles that prepare a finished manuscript for submission.
   - Rule: **no content changes** — if content needs fixing, spawn a `C` cycle first.
   - Rule: a `P` cycle requires a completed `Q` on the most recent `C` for that paper.

These tracks are designed to be *interleaved*, but under the strict rule that only `C` edits manuscripts, `Q` reviews `C`, and `P` only submits (never edits content).

## Allowed/Forbidden Files by Cycle Type

| Cycle | Allowed edits | Forbidden edits |
|---|---|---|
| `Dnn` (triage) | `docs/research-state.md`, `docs/research-log.gz`, `cycles/Dnn-*.md` | Manuscripts, bibliography, `sources/` |
| `DXnn` (explore) | `docs/research-state.md`, `docs/research-log.gz`, `cycles/DXnn-*.md` | Manuscripts, bibliography, `sources/` |
| `Snn` | `blackboards/*.md`, `paper/notes/*.md`, `notebooks/*.md`, `docs/research-log.gz`, `cycles/Snn-*.md` | Manuscripts, bibliography |
| `Bnn` | `paper/bibliography.md`, `sources/*`, `cycles/Bnn-*.md` | Manuscripts, blackboards/notes/notebooks |
| `Cnn` | Manuscripts (`paper/main.md`, `papers/*/main.md`) + `cycles/Cnn-*.md` | `blackboards/`, `paper/notes/`, bibliography, `sources/` |
| `Qnn` | `cycles/Qnn-*.md` only | Everything else |
| `Pnn` | `cycles/Pnn-*.md`, `.tex`/`.bib` in target paper dir, `docs/publications.md` | Manuscripts (`.md`), blackboards, bibliography |

## Canonical Interleavings (Recipes)

### Recipe A (default discovery-to-prose loop)
`D -> S -> (B if load-bearing) -> C -> Q`

### Recipe B (hardening after a promotion wave)
`C -> Q -> (S/B) -> C`

### Recipe C (bibliography hardening before promotion)
`B -> S -> C -> Q`

### Recipe D (divergent exploration)
`DX -> (S) -> D-triage -> ...`

### Recipe E (publication pipeline)
`C -> Q -> P`

## File Convention (per cycle)
Each cycle uses four files:
- `cycles/<ID>-plan.md`: goal, scope, acceptance tests.
- `cycles/<ID>-execution.md`: what changed, what was learned, status.
- `cycles/<ID>-debate.md`: one hard question + the current resolution.
- `cycles/<ID>-redteam.md`: failure modes + mitigations.

New cycle files go in `cycles/` (top level). Templates live in `cycles/templates/`.
Create cycle files by copying from templates and renaming to the target ID.

## Archiving (Git-Based)
Completed cycle files are removed from the working tree with `git rm` and
live exclusively in git history. There is no `cycles/archive/` directory.

**Rules:**
- Do not keep completed cycle files in the working tree after they are committed.
- To retrieve an archived cycle, use `git show` on the relevant commit.
- Never bulk-recover archived cycles into the working tree.

## Content-Cycle Logging Requirement (Diffstat)
Every `Cnn` cycle must:
1. Produce substantive edits to at least one manuscript.
2. Record the line-level diffstat in `cycles/Cnn-execution.md`.

Command:
```bash
scripts/paper-diffstat.sh --cached
```

## Build Hygiene
After a successful TeX build, delete auxiliary files explicitly:
```bash
rm -f paper/main.aux paper/main.log paper/main.toc
rm -f papers/<paper>/main.aux papers/<paper>/main.log
```

## Local Append-Only Rule (Session)
Cycle files are append-only:
- Do not edit or rewrite existing lines in `cycles/*` cycle artifacts.
- Add updates only by appending new dated addendum blocks.

## S/D vs paper/notes
- `S` and `D` cycles must not use `paper/notes/`.
- Only `C` cycles may edit `paper/notes/`.
- For `S`/`D` technical work, use `blackboards/` and promote stable material to `notebooks/`.

## Serendipity Tags
Any cycle can flag an unexpected finding in its execution log with a `SERENDIPITY:` tag:
```
SERENDIPITY: <one-line description of the unexpected finding>
```
The finding gets a blackboard slot and is noted in `cycles/index.md` as a promotion candidate.
