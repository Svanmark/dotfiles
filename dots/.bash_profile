for file in ~/.{aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

eval $(thefuck --alias)

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
