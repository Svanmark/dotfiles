#!/bin/bash

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $DOTFILES_DIR

. "$DOTFILES_DIR/homebrew/install.sh"
. "$DOTFILES_DIR/node/install.sh"
. "$DOTFILES_DIR/macos/defaults.sh"
. "$DOTFILES_DIR/macos/dock.sh"
. "$DOTFILES_DIR/terminal/ohmy.sh"

# Setup symlinks
. "$DOTFILES_DIR/macos/symlinks.sh"

# VSCode extensions
. "$DOTFILES_DIR/vscode/install.sh"
