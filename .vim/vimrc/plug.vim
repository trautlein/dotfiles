call plug#begin('~/.vim/plugged')
  " VISUAL
  Plug 'chriskempson/base16-vim'
  Plug 'Yggdroot/indentLine'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
  Plug 'airblade/vim-gitgutter'

  "LANGUAGE SPECIFIC
  Plug 'scrooloose/syntastic'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'jelera/vim-javascript-syntax'
  Plug 'othree/javascript-libraries-syntax.vim'
  Plug 'mattn/emmet-vim'
  Plug 'ternjs/tern_for_vim'

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

  " TEXT EDITING
  Plug 'ervandew/supertab'
  Plug 'Valloric/YouCompleteMe'
  Plug 'godlygeek/tabular'
  Plug 'jiangmiao/auto-pairs'

  " GENERAL
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-unimpaired'
  Plug 'rizzatti/dash.vim'
  Plug 'danro/rename.vim'
call plug#end()
filetype plugin indent on
syntax enable
