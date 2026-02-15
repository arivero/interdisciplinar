# Interdisciplinarity Measurement

Research project on measuring interdisciplinary research using a multi-component
indicator panel (Rao-Stirling diversity, network coherence, cross-field effect).

## Repository Structure

```
paper/              Main review manuscript
  main.md           Manuscript source
  bibliography.md   Citation ledger (keys + acquisition status)
  notes/            Supporting derivations (max 10 files, C-cycles only)

papers/             Satellite papers (independent short letters, max 6pp each)

blackboards/        Scratch layer: formulas, conjectures, computations (max 7 slots)
                    Content rules: keywords, references, statements, formulae ONLY
                    No prose. Editable. Slots are reusable after promotion.

notebooks/          Stable technical memory (append-only)
                    Prose exposition of stabilized blackboard material.
                    Intermediate layer between scratch and publication.

sources/            Acquired reference papers (markdown conversions, gitignored)

cycles/             Planning/logging artifacts for structured research cycles
  index.md          Active cycle board and next actions
  README.md         Cycle types, hard rules, file restrictions
  templates/        Copy/rename templates for new cycles

docs/               Published HTML papers for GitHub Pages (public website)
  index.html        Index of all papers with links and abstracts
  *.html            HTML versions of all papers

project-docs/       Project documentation (internal)
  motivations.md    Research goals, satellite paper definitions, open questions
  research-state.md Living working memory (thesis, threads, next actions)
  handoff.md        Session handoff notes
```

## Information Flow

```
blackboards/  ──stabilize──>  notebooks/  ──promote (C-cycle)──>  paper/main.md
 (scratch)                    (memory)                            (publication)
 formulas only                prose + math                        full manuscript
 editable, 7 slots            append-only                         C-cycles only
```

- **Blackboards** are working scratch for raw technical content. Max 7 files
  (0.md–6.md), max 300 lines each. Once promoted, slots are freed for reuse.
- **Notebooks** hold stable material with textual exposition. Append-only.
  Primary intake is from blackboards; exit is promotion to manuscripts or discard.
- **Paper notes** (`paper/notes/`) hold supporting derivations for specific
  manuscript sections. Created during C-cycles. Max 10 files.
- **Manuscripts** (`paper/main.md`, `papers/*/main.md`) are edited only by
  content cycles (Cnn). Quality cycles (Qnn) review but do not edit.

## Research Cycle System

Six cycle types, each with strict file-access rules:

| Type | Purpose | May edit manuscripts? |
|------|---------|----------------------|
| `Dnn` / `DXnn` | Discovery / exploration | No |
| `Snn` | Study (derivations, computations) | No |
| `Bnn` | Bibliography (search, ingest, verify) | No |
| `Cnn` | Content promotion waves | **Yes** |
| `Qnn` | Referee-style review of a specific Cnn | No |
| `Pnn` | Publication packaging | No |

Default recipe: `D -> S -> (B) -> C -> Q -> P`

Each cycle produces four artifacts: `plan.md`, `execution.md`, `debate.md`, `redteam.md`.

## Key Policies

- **Manuscript policy:** No cycle IDs, no internal paths in manuscripts.
- **Commit policy:** At most once per hour; two-commit rule (manuscripts first, then everything else).
- **C-launch gate:** Requires ≥1 D + ≥2 S cycles since last C.
- **Satellite papers:** Independent short letters (max 6 compiled pages).

See `AGENTS.md` for the full canonical contract.
