#!/usr/bin/env bash
set -e
REPO="https://raw.githubusercontent.com/chato-prnd/stat_dataset/main"
curl -sSL "$REPO/bin/stat_dataset" -o /usr/local/bin/stat_dataset
chmod +x /usr/local/bin/stat_dataset
echo "✔ Installed stat_dataset → /usr/local/bin/stat_dataset"