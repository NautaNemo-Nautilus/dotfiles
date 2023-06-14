if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

#set -gx TERM alacritty
set -gx EDITOR vim







#theme
set -g theme_color_scheme Tommorow Night Bright
set -g theme_display_git_default_branch yes


switch (uname)
	case Darwin
		source (dirname (status --current-filename))/config-osx.fish
	case Linux
		source (dirname (status --current-filename))/config-linux.fish
	case '*'
		source (dirname (status --current-filename)).config-windows.fish
end
