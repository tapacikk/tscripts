export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="mh" # set by `omz`
plugins=(git)
source $ZSH/oh-my-zsh.sh
bindkey -M viins 'kj' vi-cmd-mode
bindkey -M viins 'jk' vi-cmd-mode
alias :q="exit"
bindkey -v
export EDITOR=vim
alias gs="git status"
alias gc="git commit"
alias :e="vi"
export PATH=$PATH:~/.local/bin:~/.adb-fastboot

