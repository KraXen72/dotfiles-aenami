## <p align="center">Details</p>

+ **OS**                : Gentoo
+ **WM**                : Bspwm
+ **HOTKEY DAEMON**     : Sxhkd
+ **BAR**               : Polybar
+ **TERMINAL**          : [St](https://github.com/rajshekhar26/st)
+ **SHELL**             : Fish (interactive), bash (login)
+ **EDITOR**            : Neovim
+ **TERMINAL FONT**     : Cozette
+ **BAR FONT**          : Terminus
+ **ICON FONTS**        : Siji, Font Awesome
+ **MUSIC PLAYER**      : Mpd + Ncmpcpp
+ **BROWSER**           : Firefox [(startpage)](https://github.com/rajshekhar26/startpage)
+ **FILE MANAGER**      : Ranger
+ **NOTIFICATION**      : Dunst
+ **COMPOSITOR**        : [Picom)](https://github.com/ibhagwan/picom)
+ **EMAIL**             : Neomutt
+ **VIDEO PLAYER**      : Mpv
+ **SYSTEM MONITOR**    : Htop
+ **SCREEN CAPTURE**    : Scrot
+ **IMAGE VIEWER**      : Feh
+ **DOCUMENT VIEWER**   : Zathura
+ **APP LAUNCHER**      : Dmenu
+ **RSS READER**        : Newsboat

## <p align="center">Preview</p>

+ **Faint**

![screenshot](/Pictures/Screenshots/faint_light.png)

![screenshot](/Pictures/Screenshots/faint_dark.png)

+ **Blossom**

![screenshot](/Pictures/Screenshots/blossom1.png)

![screenshot](/Pictures/Screenshots/blossom2.png)

![screenshot](/Pictures/Screenshots/blossom3.png)

+ **Firefox**

![screenshot](/Pictures/Screenshots/firefox.png)

## <p align="center">Installation</p>

```shell
mv ~/.config ~/.config-bak
mv ~/.bash_profile ~/.bash_profile-bak
mkdir -p ~/.config/ ~/Projects/ ~/Pictures/Screenshots/
echo 'alias config="/usr/bin/git --git-dir=$HOME/Projects/dotfiles/ --work-tree=$HOME"' >> $HOME/.bashrc
source ~/.bashrc
echo "Projects/dotfiles" >> .gitignore
git clone --bare https://www.github.com/rajshekhar26/dotfiles $HOME/Projects/dotfiles
config checkout
config config --local status.showUntrackedFiles no
```

#### Set wallpaper using feh (optional)
```shell
feh --bg-fill ~/Pictures/blossom3.jpg
```
