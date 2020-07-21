#!/bin/sh

export ZSH="/home/raj/.local/share/zsh/oh-my-zsh"

ZSH_THEME="minimal"

DISABLE_LS_COLORS="false"

# Plugins
plugins=(git
zsh-syntax-highlighting
zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source $HOME/.config/zsh/aliasrc

export PATH=$PATH:$HOME/.config/scripts
fetch
