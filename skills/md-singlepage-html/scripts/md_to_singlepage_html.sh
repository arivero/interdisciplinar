#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'USAGE'
Usage:
  md_to_singlepage_html.sh -o <output.html> [-t "Optional Title"] <input1.md> [input2.md ...]

Description:
  Convert one or more Markdown files into a single standalone HTML page with MathJax math rendering.

Options:
  -o <file>   Output HTML path (required)
  -t <title>  Optional document title override
  -m <url>    Optional MathJax script URL override
  -h          Show this help message
USAGE
}

output=""
title=""
mathjax_url="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"

while getopts ":o:t:m:h" opt; do
  case "$opt" in
    o) output="$OPTARG" ;;
    t) title="$OPTARG" ;;
    m) mathjax_url="$OPTARG" ;;
    h)
      usage
      exit 0
      ;;
    :) echo "Missing argument for -$OPTARG" >&2; usage >&2; exit 2 ;;
    \?) echo "Unknown option: -$OPTARG" >&2; usage >&2; exit 2 ;;
  esac
done
shift $((OPTIND - 1))

if [[ -z "$output" ]]; then
  echo "-o <output.html> is required" >&2
  usage >&2
  exit 2
fi

if [[ $# -lt 1 ]]; then
  echo "At least one input Markdown file is required" >&2
  usage >&2
  exit 2
fi

inputs=("$@")
for f in "${inputs[@]}"; do
  if [[ ! -f "$f" ]]; then
    echo "Input file not found: $f" >&2
    exit 2
  fi
done

outdir="$(dirname "$output")"
mkdir -p "$outdir"

tmp_header=""
cleanup() {
  if [[ -n "$tmp_header" && -f "$tmp_header" ]]; then
    rm -f "$tmp_header"
  fi
}
trap cleanup EXIT

if [[ -n "$title" ]]; then
  tmp_header="$(mktemp -t md-html-title.XXXXXX)"
  printf 'title: "%s"\n' "$title" > "$tmp_header"
  pandoc \
    -f markdown+tex_math_single_backslash \
    -s \
    --mathjax="$mathjax_url" \
    --metadata-file="$tmp_header" \
    "${inputs[@]}" \
    -o "$output"
else
  pandoc \
    -f markdown+tex_math_single_backslash \
    -s \
    --mathjax="$mathjax_url" \
    "${inputs[@]}" \
    -o "$output"
fi

echo "Generated: $output"
