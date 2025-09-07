# Set for WSL-interop (Path is from wslenv)
PATH=$PATH:$Path

# Set tmux to open on every shell login
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]]\
		&& [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
	exec tmux
fi

# Set path to homedir
if [[ $(pwd) != ~ ]]
then
   cd ~
fi

# Aliases
alias py=python3

# Prompt
source ~/.bash_prompt

fuck() {
	case $1 in
		you) echo "Really? (O///O )";;
		*) echo ":fire:";;
	esac
}

