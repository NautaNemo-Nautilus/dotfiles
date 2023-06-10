# Created by newuser for 5.9
autoload -Uz colors ; colors
autoload -Uz compinit promptinit
compinit
promptinit

zstyle ':completion:*' menu select

export EDITOR=vim

setopt auto_param_keys

setopt correct

setopt print_eight_bit


prompt walters


