### PATH + EXPORTS
  set PATH /usr/local/bin $PATH
  export EDITOR='vim'

### ALIASES
  alias ta='tmux attach -t'
  alias tn='tmux new -s'
  alias ss="tmux attach -t base ;or tmux new -s base"

  alias st='ssh thinkpad -t tmux attach'
  alias stt='ssh thinkpad -t'
  alias ste='ssh thinkpad-external -t tmux attach'

  alias c='clear'
  alias g='git'
  alias v='vim'
  alias ll='exa -l'
  alias find_process='ps -ax | grep'
  alias tre='tree -C -I "node_modules|bower_components|.DS_Store"'
  alias ydl='cd ~/Movies ;and youtube-dl'
  alias bask='brew cask'
  alias de='cd ~/Desktop'
  alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
  alias git='hub'
  alias subl="~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

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
    curl -s freegeoip.net/json/$argv | jq
  end


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]; and . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish


# Colorize Man Pages in Less
set -x LESS_TERMCAP_mb (printf "\033[01;31m")  
set -x LESS_TERMCAP_md (printf "\033[01;31m")  
set -x LESS_TERMCAP_me (printf "\033[0m")  
set -x LESS_TERMCAP_se (printf "\033[0m")  
set -x LESS_TERMCAP_so (printf "\033[01;44;33m")  
set -x LESS_TERMCAP_ue (printf "\033[0m")  
set -x LESS_TERMCAP_us (printf "\033[01;32m") 


