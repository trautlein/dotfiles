[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias bask='brew cask'
alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git='hub'
alias ll='exa -l'
alias c='clear'
alias g='hub'
alias git='hub'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias ....='cd ../../../'
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
mcd () { mkdir -p "$1" && cd "$1"; }    # mcd: Makes new Dir and jumps inside

rg2 () { 
  rg -l $1 * | xargs rg -l $2
}

rg3 () {
  rg -l $1 * | xargs rg -l $2 | xargs rg -l $3
}

export PATH="/usr/local/bin/rbenv:/usr/local/sbin:/usr/local/bin:$PATH"
export EDITOR=vim
source ~/.git-completion.bash
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)") ▶ '

source ~/.work-shortcuts

eval "$(rbenv init -)"

