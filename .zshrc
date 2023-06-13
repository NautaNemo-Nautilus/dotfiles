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

#setting path
switch(uname)
	case Darwin
		#mactex
		export PATH=/usr/local/texlive/2023/bin/universal-darwin:$PATH

end
