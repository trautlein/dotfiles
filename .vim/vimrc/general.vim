""" General/Misc Settings

set incsearch
set hlsearch
set ignorecase
set smartcase
set foldmethod=indent
set nofoldenable

"""Backup Options"""
set backup
set backupdir=~/.vim/tmp
set backupskip=/private/tmp/*,~/.vim/tmp
set directory=~/.vim/tmp
set writebackup
set viminfo+=n~/.vim/viminfo

set mouse=a "a refers to all modes

if $TMUX == ''
  set clipboard=unnamed
endif

