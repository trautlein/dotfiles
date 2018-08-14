### PATH + EXPORTS
  export ANDROID_HOME="$HOME/Library/Android/sdk"
  set PATH $PATH ./node_modules/.bin /usr/local/opt/postgresql@9.4/bin
  set PATH $PATH $ANDROID_HOME/tools $ANDROID_HOME/tools/bin $ANDROID_HOME/platform-tools
  set PATH $PATH ~/workspace/flutter/bin
  set PATH $PATH /usr/local/opt/libxml2/bin

  set -x -U GOPATH $HOME/.go
  export EDITOR='vim'

###TEMP
  export POSTGRES_USER=rx
  export POSTGRES_PASSWORD=testing123
  # export RX_ID=az-staging
  status --is-interactive; and source (rbenv init -|psub)

### ALIASES
  alias t='task'

  alias ta='tmux attach -t'
  alias tn='tmux new -s'
  alias ss='tmux attach -t base ;or tmux new -s base'

  alias st='ssh thinkpad -t tmux attach'
  alias stt='ssh thinkpad -t'
  alias m='mosh hans@trautle.in --ssh="ssh -p 1228 -i ~/.ssh/id_internal_rsa" tmux attach'

  alias c='clear'
  alias g='git'
  alias v='vim'
  alias rm='rm -i'
  alias rmr='rm -r'
  alias ll='exa -l'
  alias grep='grep -i'
  alias find_process='ps -ax | grep'
  alias tre='tree -C -I "node_modules|bower_components|.DS_Store"'
  alias y='youtube-dl'
  alias bask='brew cask'
  alias de='cd ~/Desktop'
  alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
  alias git='hub'
  alias subl="~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
  alias rgf="rg --files -g"

  alias ..='cd ../'                           # Go back 1 directory level
  alias ...='cd ../../'                       # Go back 2 directory levels
  alias ....='cd ../../../'
  alias .....='cd ../../../../'
  alias .3='cd ../../../'                     # Go back 3 directory levels
  alias .4='cd ../../../../'                  # Go back 4 directory levels
  alias .5='cd ../../../../../'               # Go back 5 directory levels
  # mcd () { mkdir -p "$1" and cd "$1"; }    # mcd: Makes new Dir and jumps inside
  
  alias a='fasd -a'        # any
  alias s='fasd -si'       # show / search / select
  alias d='fasd -d'        # directory
  alias f='fasd -f'        # file
  alias sd='fasd -sid'     # interactive directory selection
  alias sf='fasd -sif'     # interactive file selection
  alias z='fasd_cd -d'     # cd, same functionality as j in autojump
  alias zz='fasd_cd -d -i' # cd with interactive selection


### FISH SHELL SPECIFICS
  set fish_greeting ""

  function fish_prompt
    set last_status $status

    set_color $fish_color_cwd
    printf '%s ' (prompt_pwd)

    set_color normal
  end

  # Make a directory and cd into it in one stroke
  function mcd
    mkdir $argv
    cd $argv
  end

  function iploc
    curl -s https://freegeoip.net/json/$argv | jq
  end

  function sudo
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
  end



# Colorize Man Pages in Less
set -x LESS_TERMCAP_mb (printf "\033[01;31m")  
set -x LESS_TERMCAP_md (printf "\033[01;31m")  
set -x LESS_TERMCAP_me (printf "\033[0m")  
set -x LESS_TERMCAP_se (printf "\033[0m")  
set -x LESS_TERMCAP_so (printf "\033[01;44;33m")  
set -x LESS_TERMCAP_ue (printf "\033[0m")  
set -x LESS_TERMCAP_us (printf "\033[01;32m") 

# # MOTD
# function echo_color
#   printf "\033[0;90m$argv[1]\033[0m\n"
# end
# echo_color "c-f  Move forward"
# echo_color "c-b  Move backward"
# echo_color "c-p  Move up"
# echo_color "c-n  Move down"
# echo_color "c-d  Delete forward"
# echo_color "c-h  Delete backward"
# echo_color "c-k  Delete forward to end of line"
# echo_color "c-u  Delete entire line"

