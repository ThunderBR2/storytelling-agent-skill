#!/usr/bin/env bash
set -euo pipefail
DEST="${HERMES_HOME:-$HOME/.hermes}/skills/creative/storytelling-agent"
mkdir -p "$(dirname "$DEST")"
rm -rf "$DEST"
cp -R "$(dirname "$0")/storytelling-agent" "$DEST"
echo "Installed storytelling-agent skill to: $DEST"
echo "Restart/new Hermes session, then load with: /skill storytelling-agent"
