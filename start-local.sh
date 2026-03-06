#!/usr/bin/env bash
set -euo pipefail
PORT="${1:-4173}"
echo "Iniciando servidor local em http://127.0.0.1:${PORT}"
echo "Se não abrir, tente: http://localhost:${PORT}"
python3 -m http.server "$PORT" --directory .
