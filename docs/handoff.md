# Project Handoff (Context-Independent)

This file captures the durable decisions and operational commands for this repo.
It is meant to survive chat/context resets.

## Canonical Agent Instructions
- Canonical rules live in `AGENTS.md`.
- `AGENT.md` is a pointer only.
- On reset/startup, the full AGENTS startup read order is mandatory, including `cycles/README.md`.
For other assistants:
- Claude reads `CLAUDE.md` (points back to `AGENTS.md` + invocation contract).
- GitHub Copilot reads `.github/copilot-instructions.md` (points back to `AGENTS.md` + cycle workflow).

Key policies:
1. Cycle IDs are planning metadata only; keep them in `cycles/` and never in rendered manuscript output.
2. Do not cite conversation transcripts as bibliography sources.
3. Prefer OA sources first; if not available, mark `PENDING` and ingest later.
4. Treat preprints as guides; do not treat them as "source of truth" without independent support.
5. Track intent mapping is strict: `D` = discovery only, `C` = writing/promotion, `P` = publication packaging/submission.

## Repo Layout
- Manuscript: `paper/main.md` (edit this)
- Generated: `paper/main.tex`, `paper/main.pdf` (regenerable from `paper/main.md`)
- Source ledger: `paper/bibliography.md`
- Follow-up drafts: `papers/`
- Planning artifacts: `cycles/`
- Cycle playbook + templates: `cycles/README.md`, `cycles/templates/`
- Regenerable captures (gitignored): `sources/`

## Research Continuation (Durable State)
- Working memory + active threads: `docs/research-state.md` (non-citable)
- Chronological lab notebook: `docs/research-log.gz` (compressed, write-only)

### Research Log (docs/research-log.gz)
The log is a gzip-concatenated binary file. **Agents must never read it** during
normal operation — it exists for human audit only. Each entry is a separate gzip
segment appended to the file, which is valid gzip (all segments decompress together).

**To append** (agents do this after each cycle):
```bash
# Two-argument mode (focus + result):
scripts/log-entry.sh "Focus: topic" "Result: what happened"

# Single-argument mode:
scripts/log-entry.sh "free-form summary"

# Pipe mode (multi-line):
echo "detailed entry text" | scripts/log-entry.sh
```

**To read** (human audit only — agents must never do this):
```bash
gzcat docs/research-log.gz          # macOS
gunzip -c docs/research-log.gz      # portable
gzcat docs/research-log.gz | tail -30
```

No rollover needed — the file grows as concatenated gzip and never pollutes grep.

## Build Paper (Markdown -> TeX -> PDF)
Do not rely on pandoc defaults for math in this repo; use the single-backslash math extension.

Commands:
```bash
pandoc -f markdown+tex_math_single_backslash -s paper/main.md -o paper/main.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory paper paper/main.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory paper paper/main.tex
rm -f paper/main.aux paper/main.log paper/main.toc
```

## Consistency Checks (Before Release)
1. Ensure no cycle tags leak into manuscript:
   - `rg -n 'C[0-9]{2}' paper/main.md`
2. Ensure manuscript does not mention internal paths:
   - `rg -n 'blackboards/' paper/main.md`

## Content-Cycle Diffstat (Required)
For every `Cnn` cycle, record the manuscript diffstat in `cycles/Cnn-execution.md`:
```bash
scripts/paper-diffstat.sh --cached
```

## Bibliography + Sources Workflow (OA-First)
Ledger:
- Track citation keys and acquisition status in `paper/bibliography.md`.

Ingestion tooling:
- Use Python 3.12.
- See `skills/source-to-markdown/SKILL.md` for the supported commands.

Typical one-off ingest:
```bash
python3.12 skills/source-to-markdown/scripts/source_to_md.py <url-or-path>
```

OA triage order:
1. ArXiv direct PDF (`arxiv.org` — allowed in agent config)
2. Sci-Hub mirror (`sci-hub.kvnp.top` — allowed in agent config)
3. INSPIRE record/API
4. KEK records (if reachable)
5. Publisher (only if open/legal access works)
6. Otherwise create `sources/pending-<key>.md` with attempted URLs and next action

**Allowed download domains** (see `.claude/settings.local.json`):
- `arxiv.org`
- `sci-hub.kvnp.top`

All other web access is blocked. No web search.

## Subagent Orchestration (Optional)
Agents that support subagent orchestration can delegate Q-cycle referee passes and S-cycle blackboard reviews to fresh-context subagents. See `AGENTS.md` "Subagent Recipes" for prompt templates and a persona library.
