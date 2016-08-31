call plug#begin('~/.vim/plugged')
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'Yggdroot/indentLine'
    Plug 'tpope/vim-fugitive'
    Plug 'rizzatti/dash.vim'
    Plug 'taglist.vim'
    Plug 'mattn/emmet-vim'
call plug#end()
filetype plugin indent on  

:imap jk <Esc>
:imap kj <Esc>

nnoremap j gj
nnoremap k gk

set number
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showmatch
set linebreak

set incsearch
set hlsearch

let mapleader=","

let g:notes_directories = ['~/Insync/ARCHIVE/NOTES/']

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup



