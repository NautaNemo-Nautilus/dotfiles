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

## Ricty Font install
### Mac
```OS X
git clone https://github.com/mzyy94/RictyDiminished-for-Powerline
cp RictyDiminished-for-Powerline/powerline-fontpatched ~/Library/Fonts
```
  
### Linux
```Linux
cd ~/.local/share/fonts
git clone https://github.com/mzyy94/RictyDiminished-for-Powerline
```

## HackGen NF install
Download [HackGen Release](https://github.com/yuru7/HackGen/releases)

```OS X
curl -OL https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
(unzip HackGen_NF_v2.9.0.zip)
cp HackGen_NF_v2.9.0 ~/Library/Fonts
mv HackGen_NF_v2.9.0 HackGen_NF
fc-chache -vf
```

```Linux
curl -OL https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
unzip HackGen_NF_v2.9.0.zip
cp HackGen_NF_v2.9.0 ~/.local/share/fonts
mv HackGen_NF_v2.9.0 HackGen_NF
fc-cache -vf
```
## The ones we use
### font
* [RictyDiminished-for-Powerline](https://github.com/mzyy94/RictyDiminished-for-Powerline)

### vim
* dotfiles/.vim/colors/iceberg.vim <-- by cocopon  
[iceberg.vim](https://github.com/cocopon/iceberg.vim)  
* dotfiles/.vimrc &  dotfiles/.vim/dein.toml <-- by Shougo  
[dein.vim](https://github.com/Shougo/dein.vim#dein-has-an-user-interface-like-vim-plug)

#### Plugins(dein.toml)
[supertab](https://github.com/ervandew/supertab)  
[vijm-indent-guides](https://github.com/preservim/vim-indent-guides)  
[ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)  
[neomake](https://github.com/neomake/neomake)  
[vim-airline]
[vim-airline-themes]
[]


### fish
* dotfiles/.config/fish/functions/fisher <-- by jorgebucaran  
[fisher](https://github.com/jorgebucaran/fisher)


* dotfiles/.config/fish/functions/bobthefish_display_colors.fish ... <-- by bobthecow   
[theme-bobthefish](https://github.com/oh-my-fish/theme-bobthefish)

### alacritty
* dotfiles/.config/alacritty/themes/ <-- by Christian Duerr  
[alacritty-theme](https://github.com/alacritty/alacritty-theme)

