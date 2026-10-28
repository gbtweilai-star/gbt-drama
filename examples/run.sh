#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_drama info
PYTHONPATH=src python -m gbt_drama check --payload '{}'
PYTHONPATH=src python -m gbt_drama run   --payload '{}'
