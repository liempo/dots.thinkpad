# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Fzf defaults
export FZF_DEFAULT_COMMAND='rg --files --hidden --ignore-file ~/.config/.rg_ignore'
export FZF_DEFAULT_OPTS='--height 25% --layout=reverse --border'

# oh-my-zsh themes
ZSH_THEME="agnoster"

# Update wal colors (must be initialized in .fehbg)
cat ~/.cache/wal/sequences

# oh-my-zsh themes
plugins=(git)

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh


# Rebind ctrl hjkl
bindkey '^J' down-line-or-history
bindkey '^K' up-line-or-history
bindkey '^L' forward-char
bindkey '^H' backward-char

# Aliases
alias ls="ls -l --block-size=M"
alias dots='git --git-dir=$HOME/.dots/ --work-tree=$HOME'
alias fim='vim $(fzf)'
alias grep='rg'
alias show-explicitly-installed-packages="comm -23 <(pacman -Qqett | sort) <(pacman -Qqg base -g base-devel | sort | uniq)"


# Hide username and host
prompt_context() {}
