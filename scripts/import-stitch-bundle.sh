#!/usr/bin/env bash
# Unzip a Stitch portfolio export for local comparison. Does not modify index.html.
set -euo pipefail
ZIP="${1:?Usage: $0 path/to/stitch_bundle.zip}"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DEST="${ROOT}/_stitch_extract"
rm -rf "$DEST"
unzip -q -o "$ZIP" -d "$DEST"
echo "Extracted to: $DEST"
echo "Compare: _stitch_extract/stitch_portfolio_dashboard_home/*/code.html"
echo "Production site: ${ROOT}/index.html (do not overwrite without merging)."
