## <p align="center">Details</p>

+ **OS**                : Gentoo
+ **WM**                : Bspwm
+ **HOTKEY DAEMON**     : Sxhkd
+ **BAR**               : Polybar
+ **TERMINAL**          : Urxvt
+ **SHELL**             : Zsh
+ **EDITOR**            : Vim
+ **Terminal Fonts**    : Neep
+ **BAR FONTS**         : Scientifica
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

+ **Colorscheme:** **Faint Light**

![screenshot](/Pictures/Screenshots/scrot1.png)

+ **Colorscheme:** **Faint Light**

![screenshot](/Pictures/Screenshots/scrot2.png)

+ **Firefox**

![screenshot](/Pictures/Screenshots/scrot3.png)

+ **Colorscheme:** **Faint Dark**

![screenshot](/Pictures/Screenshots/scrot4.png)

## <p align="center">Installation</p>

You can get this setup on any distro, but you need to install some apps which are required for this setup to work.
Make sure you have installed bspwm, sxhkd, polybar, urxvt, feh, zsh, git, font-awesome, dunst. If you want you can look at [details] (https://github.com/rajshekhar26/dotfiles/#details) and install other optional apps that I'm using.
I'm also using a bitmap font called Neep in my terminal and scientifica in polybar. You can replace them in xresources and polybar config with the fonts that you use or you can get these fonts from [here] (https://github.com/Tecate/bitmap-fonts).
I
Now open your terminal and type these commands-

```shell
cp -r ~/.config ~/.config-bak
mkdir ~/Projects
echo 'alias config="/usr/bin/git --git-dir=$HOME/Projects/dotfiles/ --work-tree=$HOME"' >> $HOME/.zshrc
source ~/.zshrc
echo "Projects/dotfiles" >> .gitignore
git clone --bare https://www.github.com/rajshekhar26/dotfiles $HOME/Projects/dotfiles
config checkout
dotfiles config --local status.showUntrackedFiles no
```
