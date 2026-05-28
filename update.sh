#!/usr/bin/env bash
# Quick add/commit/push for the site.
# Usage:
#   ./update.sh "your commit message"
#   ./update.sh                          (uses a default message)
#
# Always run from the repo root.

set -euo pipefail

cd "$(dirname "$0")"

# Show what's about to be committed.
git status --short
echo

if [[ -z "$(git status --porcelain)" ]]; then
  echo "Nothing to commit."
  exit 0
fi

msg="${1:-Update site}"

git add -A
git commit -m "$msg"
git push

echo
echo "Pushed. GitHub Pages will rebuild in ~1 minute."
