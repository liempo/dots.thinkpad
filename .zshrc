
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
alias ls="ls -al --block-size=M"
alias please="sudo"
alias clock="tty-clock -c"
alias lpass="lpass show --password -c"
alias adb="~/.local/share/android-sdk/platform-tools/./adb"
alias dots='git --git-dir=$HOME/.dots/ --work-tree=$HOME'

# Hide username and host
prompt_context() {}
