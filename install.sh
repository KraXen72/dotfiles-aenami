#!/bin/bash

echo 'alias config="/usr/bin/git --git-dir=$HOME/Projects/dotfiles --work-tree=$HOME"' >> $HOME/.zshrc
source ~/.zshrc
echo "~/Projects/Dotfiles" >> .gitignore
mkdir ~/Projects
git clone --bare https://www.github.com/rajshekhar26/dotfiles $HOME/Projects/dotfiles
config checkout
config config --local status.showUntrackedFiles no
