" General/Misc Settings

set incsearch
set hlsearch
set ignorecase
set smartcase

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set noswapfile
set writebackup

if $TMUX == ''
  set clipboard=unnamed
endif

