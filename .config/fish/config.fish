set fish_greeting ""

set PATH /usr/local/bin $PATH
set PATH /usr/local/sbin $PATH
set PATH /usr/local/n $PATH

### Hack Reactor Aliases
alias hr='cd ~/hr; ls -l'
alias w0='cd ~/hr/w0; ls -l'
alias w1='cd ~/hr/w1; ls -l'
alias w2='cd ~/hr/w2; ls -l'
alias w3='cd ~/hr/w3; ls -l'
alias w4='cd ~/hr/w4; ls -l'
alias w5='cd ~/hr/w5; ls -l'
alias w6='cd ~/hr/w6; ls -l'

alias tp='cd ~/hr/toy-problems; ls -l'
alias assessments='cd ~/hr/assessments; ls -l'

alias find_mongo='ps -ax | grep mongo'
alias install_react='npm install babel-cli babel-preset-es2015 babel-preset-react'

alias tre='tree -C -I "node_modules|bower_components|.DS_Store"'
alias pom_install='curl -s https://raw.githubusercontent.com/reactorcore/pomander/master/bin/install | bash'

alias ydl='youtube-dl'

alias g='git'
alias bask='brew cask'
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

# GIT BELOW

alias gitl="git log --graph --pretty=format:'%Cred%h%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


set normal (set_color normal)
set magenta (set_color magenta)
set yellow (set_color yellow)
set green (set_color green)
set red (set_color red)
set gray (set_color -o black)

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '⬇'
set __fish_git_prompt_char_upstream_behind '⬆'


function fish_prompt
  set last_status $status

  set_color $fish_color_cwd
  printf '%s' (prompt_pwd)
  set_color normal

  printf '%s ' (__fish_git_prompt)

  set_color normal
end

# Powerline
# set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish"
# powerline-setup


