[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias bask='brew cask'
alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git='hub'
alias ll='exa -l'
alias c='clear'
alias g='hub'
alias t='task'
alias ta='task add'
alias taw='task add +work'
alias tap='task add +personal'
alias git='hub'
alias desk='cd ~/Desktop'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias ....='cd ../../../'
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
mcd () { mkdir -p "$1" && cd "$1"; }    # mcd: Makes new Dir and jumps inside

rg2 () { rg -l $1 * | xargs rg -l $2; }

rg3 () { rg -l $1 * | xargs rg -l $2 | xargs rg -l $3; }

# WIP
alias2 () {
  original_command= $1
  new_alias = $2
  alias new_alias=echo original_command; original_command
}

export PATH="/usr/local/bin/rbenv:/usr/local/opt/grep/libexec/gnubin:/usr/local/sbin:/usr/local/bin:$PATH"
export EDITOR=vim
export HOMEBREW_NO_ANALYTICS=1
export SHELL_SESSION_HISTORY=0
source ~/.git-completion.bash
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\w$(__git_ps1 " (%s)") ▶ \[\033[0m\]'

source ~/.work-shortcuts.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

HOMEBREW_PREFIX=$(brew --prefix)
if type brew &>/dev/null; then
  if [[ -r "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh" ]]; then
    source "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh"
  else
    for COMPLETION in "${HOMEBREW_PREFIX}/etc/bash_completion.d/"*; do
      [[ -r "$COMPLETION" ]] && source "$COMPLETION"
    done
  fi
fi

eval "$(rbenv init -)"

