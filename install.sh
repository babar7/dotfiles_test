#!/bin/bash

# Dotfiles directory
DOTFILES_DIR="$HOME/.dotfiles"

# Symlink dotfiles
ln -sf "$DOTFILES_DIR/.bashrc" "$HOME/.bashrc"
# Add more symlinks for other dotfiles as needed

echo "Dotfiles installation complete."

