#!/bin/bash
# Append a dated entry to docs/research-log.gz
#
# The research log is a gzip-concatenated binary file.
# Each call appends one gzip segment — this is valid gzip
# (gunzip/zcat reads all concatenated streams).
#
# Usage:
#   scripts/log-entry.sh "Focus: topic" "Result: what happened"
#   scripts/log-entry.sh "single free-form line"
#   echo "multi-line entry" | scripts/log-entry.sh
#
# To read (emergency/audit only — agents should never do this):
#   gzcat docs/research-log.gz            # macOS
#   zcat docs/research-log.gz             # Linux
#   gunzip -c docs/research-log.gz        # portable
#   gzcat docs/research-log.gz | tail -30

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
LOG="$REPO_ROOT/docs/research-log.gz"

DATE=$(date +%Y-%m-%d)
TIME=$(date +%H:%M)

if [ ! -t 0 ]; then
    # Pipe mode: read stdin
    { printf '### %s %s\n' "$DATE" "$TIME"; cat; printf '\n---\n'; } | gzip >> "$LOG"
elif [ $# -eq 2 ]; then
    # Two-arg mode: focus + result
    printf '### %s %s\n- %s\n- %s\n---\n' "$DATE" "$TIME" "$1" "$2" | gzip >> "$LOG"
elif [ $# -eq 1 ]; then
    # Single-arg mode: free-form
    printf '### %s %s\n%s\n---\n' "$DATE" "$TIME" "$1" | gzip >> "$LOG"
else
    echo "Usage: $0 \"focus\" \"result\""
    echo "       $0 \"free-form entry\""
    echo "       echo \"piped text\" | $0"
    exit 1
fi
