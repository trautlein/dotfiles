
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias bask='brew cask'
alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git='hub'
alias ll='ls -FGlAhp'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias ....='cd ../../../'
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
mcd () { mkdir -p "$1" && cd "$1"; }    # mcd: Makes new Dir and jumps inside


export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
export EDITOR=vim
export PS1="\w ▶ "


