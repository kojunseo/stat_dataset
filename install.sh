#!/usr/bin/env bash
set -e
REPO="https://raw.githubusercontent.com/chato-prnd/count_dataset/main"
curl -sSL "$REPO/bin/count_dataset" -o /usr/local/bin/count_dataset
chmod +x /usr/local/bin/count_dataset
echo "✔ Installed count_dataset → /usr/local/bin/count_dataset"