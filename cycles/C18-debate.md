# C18 Debate: Repair Strategy For Low-Quality ES Translation

Date: 2026-02-15

## Question
Given a low-quality Spanish translation, should we rewrite sections freely for readability, or do a constrained, English-aligned repair pass?

## Options
1. Free rewrite: optimize Spanish readability even if sentence structure diverges strongly from English.
2. Constrained repair: keep semantics tightly aligned to English; fix grammar and obvious translation artifacts only, checking citations and references.

## Decision
Option 2.

## Rationale
English is the source of truth. A constrained repair avoids semantic drift and keeps citations consistent.

## Consequences / Follow-ups
- If a math/definition mismatch is discovered, open an `S` cycle to resolve it before further Spanish edits.
