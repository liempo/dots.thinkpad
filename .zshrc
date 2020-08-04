# Plugins

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Fzf defaults
export FZF_TMUX_HEIGHT='15%'
export FZF_DEFAULT_OPTS='--height 15% --layout=reverse --border'

# Update wal colors (must be initialized in .fehbg)
cat ~/.cache/wal/sequences

# oh-my-zsh themes
ZSH_THEME="agnoster"

# oh-my-zsh plugins 
plugins=(git fzf-tab)

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Rebind ctrl hjkl
bindkey '^J' down-line-or-history
bindkey '^K' up-line-or-history
bindkey '^L' forward-char
bindkey '^H' backward-char

# Aliases
alias ydl="youtube-dl"
alias ls="ls -l --block-size=M"
alias dots='git --git-dir=$HOME/.dots/ --work-tree=$HOME'
eval $(thefuck --alias)

# Hide username and host
prompt_context() {}
