call plug#begin('~/.vim/plugged')
  " VISUAL
  Plug 'chriskempson/base16-vim'
  Plug 'Yggdroot/indentLine'
  " Plug 'nathanaelkane/vim-indent-guides'
  Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
  Plug 'airblade/vim-gitgutter'
  Plug 'gcmt/taboo.vim'

  "LANGUAGE SPECIFIC
  Plug 'othree/yajs.vim'
  Plug 'othree/javascript-libraries-syntax.vim'
  Plug 'mxw/vim-jsx'

  Plug 'leafgarland/typescript-vim'
  Plug 'Quramy/tsuquyomi'

  Plug 'mattn/emmet-vim'
  Plug 'ternjs/tern_for_vim'
  Plug 'JamshedVesuna/vim-markdown-preview'

  " MOTIONS
  Plug 'tpope/vim-surround'
  Plug 'easymotion/vim-easymotion'

  " NAVIGATION
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'scrooloose/nerdtree'
  Plug 'tomtom/tcomment_vim'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'sjl/gundo.vim'

  " TEXT EDITING
  Plug 'ervandew/supertab'
  " Plug 'Valloric/YouCompleteMe'
  Plug 'godlygeek/tabular'
  Plug 'jiangmiao/auto-pairs'
  Plug 'lfilho/cosco.vim'
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'tpope/vim-repeat'

  " GENERAL
  Plug 'scrooloose/syntastic'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-unimpaired'
  Plug 'rizzatti/dash.vim'
  Plug 'danro/rename.vim'
  Plug 'mileszs/ack.vim'
call plug#end()
filetype plugin indent on
syntax enable

