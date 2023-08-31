# README
## Required(Linux)
* curl
* unzip
* fc-cache
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

## HackGen NF install
Download [HackGen Release](https://github.com/yuru7/HackGen/releases)

```OS X
curl -OL https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
(unzip HackGen_NF_v2.9.0.zip)
mv HackGen_NF_v2.9.0 HackGen_NF
cp HackGen_NF ~/Library/Fonts
fc-chache -vf
```

```Linux
curl -OL https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
unzip HackGen_NF_v2.9.0.zip
mv HackGen_NF_v2.9.0 HackGen_NF
cp HackGen_NF ~/.local/share/fonts
fc-cache -vf
```


## The ones we use
### font
* [RictyDiminished-for-Powerline](https://github.com/mzyy94/RictyDiminished-for-Powerline)
* [HackGen-NF](https://github.com/yuru7/HackGen)
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
[vim-airline](https://github.com/vim-airline/vim-airline)  
[vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)  
[vim-devicons](https://github.com/ryanoasis/vim-devicons)  


### fish
* dotfiles/.config/fish/functions/fisher <-- by jorgebucaran  
[fisher](https://github.com/jorgebucaran/fisher)


* dotfiles/.config/fish/functions/bobthefish_display_colors.fish ... <-- by bobthecow   
[theme-bobthefish](https://github.com/oh-my-fish/theme-bobthefish)

### alacritty
* dotfiles/.config/alacritty/themes/ <-- by Christian Duerr  
[alacritty-theme](https://github.com/alacritty/alacritty-theme)

