
# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# oh-my-zsh themes
ZSH_THEME="agnoster"

# Update wal colors (must be initialized in .fehbg)
cat ~/.cache/wal/sequences

# oh-my-zsh themes
plugins=(git)

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls="ls -l --block-size=M"
alias dots='git --git-dir=$HOME/.dots/ --work-tree=$HOME'

# Hide username and host
prompt_context() {}
