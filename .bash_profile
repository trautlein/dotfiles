alias bask='brew cask'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git='hub'
alias subl="~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias ll='ls -FGlAhp'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
mcd () { mkdir -p "$1" && cd "$1"; }    # mcd: Makes new Dir and jumps inside


# export LC_CTYPE=en_US.UTF-8
# export LC_ALL=en_US.UTF-8

export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
export EDITOR=vi
export PS1="\w ▶ "

# source /usr/local/etc/bash_completion.d/password-store

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval "$(thefuck --alias)" #makes "thefuck" work
