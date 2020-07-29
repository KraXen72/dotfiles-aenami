#!/bin/zsh

# default programs
export BROWSER="firefox-bin"
export TERMINAL="urxvt"
export EDITOR="vim"
export FMANAGER="ranger"
export READER="zathura"

# default home directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# clean home
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export ZDOTDIR="$HOME/.config/zsh"
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XAUTHORITY="$HOME/.config/X11/xauthority"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export LESSHISTFILE=-
