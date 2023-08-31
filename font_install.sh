#!/bin/zsh font_install.sh

has() {
	type "$1" > /dev/null 2>&1
}


if [ "$(uname)" == 'Darwin' ]; then
	curl -OL https://github.com/yuzu7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
	mv HackGen_NF_v2.9.0 HackGen_NF
	cp HackGen_NF ~/Library/Fonts
	fc-cache -vf
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux']; then
	if ! has "curl"; then
		echo "curl required"
		exit 1
	fi
	if ! has "unzip"; then
		echo "unzip required"
		exit 1
	fi
	if ! has "fc-cache"
		echo "fc-cache required"
		exit 1
	fi
	curl -OL https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip
	mv HackGen_NF_v2.9.0 HackGen_NF
	cp HackGen_NF ~/.local/share/fonts
	fc-cache -vf
fi
