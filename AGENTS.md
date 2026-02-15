# AGENTS.md

## Scope
This file applies to the entire repository.

## Canonical Contract
1. `AGENTS.md` is the canonical repository contract for all agents.
2. If another local agent file exists (for example `CLAUDE.md`), treat it as supplemental only.
3. When overlap exists, keep policy in `AGENTS.md` and avoid split-brain duplicates across agent-specific files.

## Session Startup (Read Order)
At session start, read these in order:
1. `AGENTS.md`
2. `docs/motivations.md`
3. `docs/handoff.md`
4. `docs/research-state.md`
5. `cycles/index.md`
6. `cycles/README.md`

Startup is not complete unless all six files above are read, including
`cycles/README.md` (do not treat it as optional).

## Context Budget Rules
1. Keep `cycles/index.md` compact; do not append per-cycle completed-line logs there.
2. Completed cycle files live in **git history only** (removed from the working
   tree via `git rm` after commit). To retrieve one, use `git show`; never
   bulk-recover archived cycles into the working tree.
3. `docs/research-log.gz` is a write-only compressed log. **Never read it** during normal operation. Append via `scripts/log-entry.sh`.
4. Read only blackboard slots relevant to the current cycle.

## Context Poisoning Guardrails
1. Default-deny for high-volume history files: do not read full contents of:
   - `docs/research-log.gz` (binary log — never read)
   - git-archived cycle files (recovered via `git show`)
   - session transcripts or continuation dumps
2. Read archived or log files only with an explicit reason tied to the active cycle, and only the minimal slice needed.
3. Never use broad scans that pull archive/log bodies into context (for example recursive `cat`, bulk `git log -p` over cycle files, or opening entire large files).
4. Preferred startup pattern:
   - Read policy/state files listed in Session Startup.
   - For logs, read only a short tail (for example last 30-60 lines).
   - For archived cycles, use `git show <commit>:<path>` for a single named file only when required.
5. If accidental ingestion happens, state it in the cycle execution log and immediately re-anchor on canonical state files (`AGENTS.md`, `docs/research-state.md`, `cycles/index.md`) before proceeding.

## Manuscript Policy
1. Cycle labels (e.g. `C01`, `S05`) are planning-only metadata.
2. Keep cycle labels in `cycles/` files, checklists, or comments.
3. Do not place cycle labels in rendered manuscript content (`paper/main.md`, generated `.tex`, or PDF-visible text).
4. In manuscript prose, use section-based transitions and conceptual wording instead of cycle IDs.
5. Before finalizing manuscript output, verify:
   `rg -n 'C[0-9]{2}' paper/main.md`

## Paper Relationship Model
- **Satellite papers** (`papers/*/`) are **independent result papers** — publishable
  on their own. They have their own internal logic and don't depend on reading the
  main paper.
- **Main paper** (`paper/`) is a **review/survey** — provides the overarching
  framework. Satellites relate to it the way individual letters relate to a
  comprehensive review.
- Cross-references between satellites and main should be light ("see companion
  note" style), not load-bearing dependencies.

## Satellite Paper Page Limit
Satellite papers (`papers/*/`) target **short letter-style papers**: max **6 compiled
LaTeX pages** in a standard two-column format. **Always measure with the compiler**,
not by guessing from line counts — run `scripts/count-pages.sh` to get actual page counts.

**Stop expanding** a satellite once it reaches 6pp compiled. If a paper exceeds 6pp,
either compact references, trim body, or reclassify as a longer article (~8-15pp).

## Workspace Hygiene
1. **Blackboards** (`blackboards/`): max **7 files** (see `blackboards/README.md`). Delete before creating when at cap.
2. **Paper notes** (`paper/notes/`): max **10 files** (see `paper/notes/README.md`). Retire integrated notes.
3. **Notebooks** (`notebooks/`): append-only technical memory (see `notebooks/README.md`). Copying stabilized blackboard content into notebooks is an intended promotion path.
4. Promoted content must not linger as a duplicate in the scratch layer.

## Commit Policy
1. **When to commit:** at most **once per hour**. Multiple cycles accumulate
   as uncommitted work and are committed together.
2. **Time until commit is working time:** Do NOT wait idle in a sleep loop for
   commit time to arrive. Use the waiting period to create and run new cycles.
3. **Two-commit rule (per batch):**
   - **First commit:** manuscript source files — `.md` in `paper/` and
     `papers/*/`, `.tex`, `.bib`, `paper/bibliography.md`.
   - **Second commit:** everything else — `cycles/`, `docs/`, `blackboards/`,
     `paper/notes/`, `notebooks/`, config files.
   - If no manuscripts changed, only the second commit is needed.
4. **Commit metadata (required in every commit message):**
   - Include a tag identifying the orchestrating agent/model (e.g., `[opus-4.6]`, `[codex-cli]`, `[copilot]`).
   - List all cycle IDs in the batch.
   - Include a token/usage estimate if available; otherwise `tokens: N/A`.
5. **Research-log entry before commit:**
   - Append a summary entry via `scripts/log-entry.sh` before or during commit work. The log is compressed and never needs rollover.

## Cycle Execution Minimum
1. In a normal working invocation, run at least one cycle chosen from `cycles/index.md`.
2. For each cycle worked, maintain the four artifacts:
   - `cycles/<ID>-plan.md`
   - `cycles/<ID>-execution.md`
   - `cycles/<ID>-debate.md`
   - `cycles/<ID>-redteam.md`
3. Update both:
   - `docs/research-log.gz` (append via `scripts/log-entry.sh`)
   - `cycles/index.md` (status + next actions)

## Content Cycle Diffstat Requirement
For every `Cnn` cycle, after staging and before commit:
1. Run: `scripts/paper-diffstat.sh --cached`
2. Paste output under `## Diffstat` in `cycles/Cnn-execution.md`.
3. If output is `TOTAL +0 -0`, explicitly explain why no promotion occurred.

## Pre-Commit Hygiene Checks (When Relevant)
If `paper/main.md` changed:
1. Cycle-tag leak check: `rg -n 'C[0-9]{2}' paper/main.md`
2. No internal-path leaks: `rg -n 'blackboards/' paper/main.md`

## Subagent Workspace Awareness (Mandatory)
When spawning any subagent, the prompt **must** include the relevant workspace
READMEs so the subagent writes to the correct locations instead of returning
raw output to the orchestrator. Include these based on cycle type:

| Cycle type | READMEs to include in prompt |
|------------|------------------------------|
| `S` (study) | `blackboards/README.md`, `notebooks/README.md` |
| `D` (discovery) | `blackboards/README.md` |
| `B` (bibliography) | `paper/bibliography.md` header (status codes and conventions) |
| `Q` (quality) | `cycles/README.md` §3 (Q scope) |
| `C` (content) | `cycles/README.md` §1-2 (manuscript rules) |

**Anti-pattern:** A subagent that returns a wall of text to the orchestrator
instead of writing to `blackboards/`, `notebooks/`, or `cycles/` files.
The orchestrator should collect only a short summary (status, counts, issues found)
— never the full content.

## Subagent Recipes (Optional)
The recipes below describe how to delegate specific tasks to subagents. They are **optional**: if the agent does not support orchestration, skip these and perform the review in-context instead.

### Quality Cycle (Q) — Referee Subagent
1. **Delegate Q passes to subagents.** Spawn the review as a separate subagent with fresh context. The subagent reads the paper cold and catches genuine errors.
2. The main agent collects the report, triages findings, and applies fixes.
3. **Prompt template:** "You are a [careful mathematical physicist / skeptical theorist / ...] acting as an anonymous journal referee. Read [file path]. Check for: mathematical correctness, notation consistency, overstated claims, missing references. Report issues ranked by severity."

### Study Cycle (S) — Blackboard Review Subagent
1. **Delegate blackboard reviews to subagents with random personas.** Spawn a subagent to review blackboard notes cold.
2. **Random persona assignment.** Each time, assign a different persona (rigorous mathematician, intuitive physicist, skeptical referee, pedagogical expositor).
3. **Prompt template:** "You are a [persona]. Review [file path]. Check for: [correctness / physical intuition / clarity / reproducibility]. Provide suggestions for improvement."

### Persona Library (Non-Exhaustive)
- **Skeptical applied mathematician**: precise about computation, insists on reproducibility.
- **Intuitive theoretical physicist**: checks limiting cases, dimensional analysis, physical plausibility.
- **Rigorous pure mathematician**: demands explicit hypotheses, proof structure, statement precision.
- **Pedagogical expositor**: focuses on clarity, accessibility, whether a graduate student could follow.
- **Hostile referee**: actively looks for reasons to reject; stress-tests every claim.

## Editable Documentation
- `docs/motivations.md` — agents may edit this file if they discover new
  motivations, research connections, or open questions during study cycles.

## Sources Policy
1. Never cite conversation transcripts as bibliography sources.
2. Prefer OA sources first; if unavailable, mark as `PENDING` for later local ingestion.
3. Treat preprints as **guides**, not sources of truth: for key claims, seek independent primary/peer-reviewed support.
4. Do not commit `sources/`; it is regenerable and gitignored.

## Research Cycle Protocol
This project uses structured research cycles (S-series studies, Q-series reviews, C-series promotions). When asked to 'run cycles' or 'continue from cycle index', consult the cycle index file, pick up from the next pending cycle, execute it fully. Operate autonomously through multiple cycles unless interrupted.

Cycle intent is strict:
- `D`/`DX` = discovery/novelty triage only.
- `S` = study/derivation/computation (blackboards, notebooks).
- `B` = bibliography search/ingest/verify.
- `C` = manuscript writing/promotion.
- `Q` = referee-style review of a specific `C`.
- `P` = publication packaging/submission (no content edits).

## File Management
When files grow large or bloated, proactively archive them rather than letting them accumulate. Deduplicate docs when content overlaps across files.

## Continuous Operation
When asked to run multiple cycles or tasks, continue autonomously without pausing for confirmation between each one. Only stop when the requested count is reached, the time limit is reached, or an error occurs.

## When No Tasks Are Available (Looping Protocol)
If instructed to keep looping but no explicit tasks remain in `cycles/index.md`:

**PRIORITY RULE:** Discovery (D) and study (S) tasks have priority over content (C) promotion. Generate questions, identify gaps, and spawn exploration cycles before reaching for promotion.

1. **Scan manuscripts for D/S opportunities (prioritize over C):**
   - Read `paper/main.md` and `papers/*/main.md` section by section
   - **First priority:** Identify deep questions raised by existing claims (spawn D-cycle)
   - **Second priority:** Identify claims needing derivation witnesses or verification (spawn S-cycle)
   - **Third priority:** Look for stable blackboard/notebook content ready for promotion (spawn C-cycle)

2. **Scan bibliography for source-driven work:**
   - Read `paper/bibliography.md` for PENDING sources
   - Identify acquired sources not yet integrated (spawn S-cycle then C-cycle)

3. **If all manuscripts are stable and bibliography is current:**
   - Run quality sweeps: spawn Q-cycles on recent C-cycles
   - Run red-team passes on recent S-cycles
   - Check page counts and run compaction passes if satellites exceed limits
