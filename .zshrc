export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="eastwood"
plugins=(git)
source $ZSH/oh-my-zsh.sh
bindkey -M viins 'jk' vi-cmd-mode
alias :q="exit"
bindkey -v
export EDITOR=vim
alias gs="git status"
alias gc="git commit"
alias :e="vi"
alias t="tmux set status"
export PATH=$PATH:~/.local/bin:~/.adb-fastboot
eval "$(conda "shell.$(basename "${SHELL}")" hook)"
alias l="ls -lh"

export MOLCAS=$HOME/molcas
export SHARC=$HOME/play/sharc-tutorial/sharc-3.0.2/bin
