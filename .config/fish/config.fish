set fish_greeting ""

set PATH /usr/local/bin $PATH
set PATH /usr/local/sbin $PATH

### Hack Reactor Aliases
alias hir='cd ~/hir; ls -l'
alias hr='cd ~/hr; ls -l'
alias w0='cd ~/hr/w0; ls -l'
alias w1='cd ~/hr/w1; ls -l'
alias w2='cd ~/hr/w2; ls -l'
alias w3='cd ~/hr/w3; ls -l'
alias w4='cd ~/hr/w4; ls -l'
alias w5='cd ~/hr/w5; ls -l'
alias w6='cd ~/hr/w6; ls -l'
alias thesis='cd ~/hr/thesis; ls -l'
alias tp='cd ~/hr/toy-problems; ls -l'
alias assessments='cd ~/hr/assessments; ls -l'

alias find_process='ps -ax | grep'
alias install_react='npm install babel-cli babel-preset-es2015 babel-preset-react'

alias tre='tree -C -I "node_modules|bower_components|.DS_Store"'
alias pom_install='curl -s https://raw.githubusercontent.com/reactorcore/pomander/master/bin/install | bash'

alias ydl='cd ~/Movies ;and youtube-dl'

alias c='clear'
alias g='git'
alias bask='brew cask'
alias de='cd ~/Desktop'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias git='hub'
alias tppr='git push ; git pull-request -o -b hackreactor:trautlein -h trautlein:master -m'
alias subl="~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias ll='ls -FGlAhp'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
# mcd () { mkdir -p "$1" and cd "$1"; }    # mcd: Makes new Dir and jumps inside

export EDITOR='vim'

function fish_prompt
  set last_status $status

  set_color $fish_color_cwd
  printf '%s ' (prompt_pwd)

  set_color normal
end

# Powerline
# set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish"
# powerline-setup

alias ss="tmux attach -t base ;or tmux new -s base"

