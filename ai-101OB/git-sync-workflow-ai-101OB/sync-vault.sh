#!/bin/bash
set -euo pipefail

# Set up environment path so git, gh, and rsync are found
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

SRC_DIR="$HOME/Applied AI/AI 101/ai-101OB/"
REPO_DIR="$HOME/Applied AI/ai-101B"
DEST_VAULT_DIR="$REPO_DIR/ai-101OB/"
LOG_FILE="$HOME/Library/Logs/ai-101-sync.log"

mkdir -p "$HOME/Library/Logs"

echo "==========================================" >> "$LOG_FILE"
echo "[$(date '+%Y-%m-%d %H:%M:%S')] Starting automated vault sync" >> "$LOG_FILE"

# Sync files from active vault folder to repo directory (excluding system .DS_Store files)
/usr/bin/rsync -av --delete --exclude '.DS_Store' "$SRC_DIR" "$DEST_VAULT_DIR" >> "$LOG_FILE" 2>&1

# Check if there are changes inside the ai-101OB directory of the repository
if [ -n "$(/usr/bin/git -C "$REPO_DIR" status --porcelain ai-101OB)" ]; then
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Changes detected. Staging files..." >> "$LOG_FILE"
    /usr/bin/git -C "$REPO_DIR" add ai-101OB >> "$LOG_FILE" 2>&1
    /usr/bin/git -C "$REPO_DIR" commit -m "Automated vault sync: $(date '+%Y-%m-%d %H:%M:%S')" >> "$LOG_FILE" 2>&1
    /usr/bin/git -C "$REPO_DIR" push origin main >> "$LOG_FILE" 2>&1
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Sync completed and pushed to GitHub successfully." >> "$LOG_FILE"
else
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] No changes detected in vault. Everything is up to date." >> "$LOG_FILE"
fi
