## <p align="center">Details</p>

+ **OS**                : Gentoo
+ **WM**                : Bspwm
+ **HOTKEY DAEMON**     : Sxhkd
+ **BAR**               : Polybar
+ **TERMINAL**          : Urxvt
+ **SHELL**             : Zsh
+ **EDITOR**            : Vim
+ **TERMINAL FONT**     : Neep
+ **BAR FONT**          : Scientifica
+ **ICON FONTS**        : Siji, Font Awesome
+ **MUSIC PLAYER**      : Mpd + Ncmpcpp
+ **BROWSER**           : Firefox [(startpage)](https://github.com/rajshekhar26/startpage)
+ **FILE MANAGER**      : Ranger
+ **NOTIFICATION**      : Dunst
+ **COMPOSITOR**        : Picom-ibhagwan
+ **EMAIL**             : Neomutt
+ **VIDEO PLAYER**      : Mpv
+ **SYSTEM MONITOR**    : Htop
+ **SCREEN CAPTURE**    : Scrot
+ **IMAGE VIEWER**      : Feh
+ **DOCUMENT VIEWER**   : Zathura
+ **APP LAUNCHER**      : Dmenu
+ **RSS READER**        : Newsboat

## <p align="center">Preview</p>

+ **Faint Light**

![screenshot](/Pictures/Screenshots/faint_light.png)

+ **Faint Dark**

![screenshot](/Pictures/Screenshots/faint_dark.png)

+ **Firefox**

![screenshot](/Pictures/Screenshots/firefox.png)

+ **Blossom**

![screenshot](/Pictures/Screenshots/blossom1.png)

![screenshot](/Pictures/Screenshots/blossom2.png)

## <p align="center">Installation</p>

```shell
mv ~/.config ~/.config-bak
mkdir -p .config/ Projects/ Pictures/Screenshots/
echo 'alias config="/usr/bin/git --git-dir=$HOME/Projects/dotfiles/ --work-tree=$HOME"' >> $HOME/.zshrc
source ~/.zshrc
echo "Projects/dotfiles" >> .gitignore
git clone --bare https://www.github.com/rajshekhar26/dotfiles $HOME/Projects/dotfiles
config checkout
config config --local status.showUntrackedFiles no
```
