#!/bin/zsh

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
PREVIEW_URL="http://127.0.0.1:8080"
LOG_FILE="${ROOT_DIR}/.preview-server.log"

cd "$ROOT_DIR"

if ! lsof -iTCP:8080 -sTCP:LISTEN >/dev/null 2>&1; then
  nohup python3 -m http.server 8080 >"$LOG_FILE" 2>&1 &
  sleep 1
fi

open "$PREVIEW_URL"
