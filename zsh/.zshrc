# Sets
setopt globdots

# Path to oh-my-zsh directory
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="archcraft-dwm"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions zsh-completions)

# Source
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls="exa -la"
alias cat="bat"
alias du="ncdu"

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
