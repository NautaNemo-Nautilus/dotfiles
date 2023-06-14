# README
## Object

* zsh
* vim

* fish

* sway
* allacritty

## Install
1. Download
```
git clone https://github.com/NautaNemo-Nautilus/dotfiles.git
cd dotfiles
```
2. Install
```
./install.sh
```

## Font install
### Mac
```Mac
brew tap sanemat/font
brew install ricty --with-powerline
cp -f /opt/home/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf
```
or
```
git clone https://github.com/mzyy94/RictyDiminished-for-Powerline
cp RictyDiminished-for-Powerline/powerline-fontpatched ~/Library/Fonts
```
  
### Linux
```linux
cd /.local/share/fonts
git clone https://github.com/mzyy94/RictyDiminished-for-Powerline
```
## The ones we use
### font
* [RictyDiminished-for-Powerline](https://github.com/mzyy94/RictyDiminished-for-Powerline)

### vim
* dotfiles/.vim/colors/iceberg.vim <-- by cocopon  
[iceberg.vim](https://github.com/cocopon/iceberg.vim)

### fish
* dotfiles/.config/fish/functions/fisher <-- by jorgebucaran  
[fisher](https://github.com/jorgebucaran/fisher)


* dotfiles/.config/fish/functions/bobthefish_display_colors.fish ... <-- by bobthecow   
[theme-bobthefish](https://github.com/oh-my-fish/theme-bobthefish)

### alacritty
* dotfiles/.config/alacritty/themes/ <-- by Christian Duerr  
[alacritty-theme](https://github.com/alacritty/alacritty-theme)

