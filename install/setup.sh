#!/usr/bin/env bash

set -e

sudo apt update

sudo apt install -y \
    git \
    curl \
    unzip \
    ripgrep \
    fd-find \
    fzf \
    btop \
    stow \
    zsh

cd "$HOME/dotfiles"

stow git shell zsh zed btop
