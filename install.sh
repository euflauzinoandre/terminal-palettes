#!/usr/bin/env bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

PALETTE_DIR="$HOME/.local/share/org.gnome.Ptyxis/palettes"

echo "Terminal Palettes"
echo "================="
echo
echo "Select a palette to install:"
echo
echo "1) Ubuntu XTerm"
echo "2) VS Code XTerm"
echo

read -rp "Enter your choice [1-2]: " choice

case "$choice" in
    1)
        PALETTE_FILE="$SCRIPT_DIR/palettes/ubuntu-xterm.palette"
        PALETTE_NAME="Ubuntu XTerm"
        PALETTE_ID="ubuntu-xterm"
        ;;
    2)
        PALETTE_FILE="$SCRIPT_DIR/palettes/vscode.palette"
        PALETTE_NAME="VS Code XTerm"
        PALETTE_ID="vscode"
        ;;
    *)
        echo
        echo "Invalid selection."
        exit 1
        ;;
esac

mkdir -p "$PALETTE_DIR"

cp "$PALETTE_FILE" "$PALETTE_DIR/"

PROFILE_ID=$(gsettings get org.gnome.Ptyxis default-profile-uuid | tr -d "'")

gsettings set \
    "org.gnome.Ptyxis.Profile:/org/gnome/Ptyxis/Profiles/$PROFILE_ID/" \
    palette "$PALETTE_ID"

echo
echo "Installed: $PALETTE_NAME"
echo "The palette is now active."