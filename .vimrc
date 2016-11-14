"Hans Trautlein - hans@trautlein.com

call plug#begin('~/.vim/plugged')
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'Yggdroot/indentLine'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-fugitive'
  Plug 'mxw/vim-jsx'
  Plug 'airblade/vim-gitgutter'
  Plug 'rizzatti/dash.vim'
  Plug 'taglist.vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'mattn/emmet-vim'
  Plug 'easymotion/vim-easymotion'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'scrooloose/nerdtree'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'tpope/vim-unimpaired'
  Plug 'chriskempson/base16-vim'
  Plug 'scrooloose/syntastic'
  Plug 'tomtom/tcomment_vim'
  Plug 'godlygeek/tabular'
  Plug 'ervandew/supertab'
  Plug 'danro/rename.vim'
  Plug 'jelera/vim-javascript-syntax'
  Plug 'othree/javascript-libraries-syntax.vim'
  Plug 'Valloric/YouCompleteMe'
  Plug 'ternjs/tern_for_vim'
call plug#end()
filetype plugin indent on  
syntax enable

source $HOME/.vim/vimrc/functions.vim
source $HOME/.vim/vimrc/general.vim
source $HOME/.vim/vimrc/looks.vim
source $HOME/.vim/vimrc/mappings.vim
source $HOME/.vim/vimrc/plugins.vim

