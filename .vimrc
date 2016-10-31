"Hans Trautlein - hans@trautlein.com

"""  Plugins 
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
  call plug#end()
  filetype plugin indent on  
""" Plugins

let mapleader=" "
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <silent> <leader>r :NERDTreeToggle<CR>
nmap <silent> ,w :w<CR>

imap jk <Esc>
imap kj <Esc>

map ; :
noremap ;; ;

nnoremap <Leader><Space> :ls<CR>:b<Space>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

map <Leader> <Plug>(easymotion-prefix)
set pastetoggle=<F2>

nnoremap j gj
nnoremap k gk

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

syntax enable
set hidden
set backspace=2
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set showmatch
set linebreak
set clipboard=unnamed

set incsearch
set hlsearch

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

set laststatus=2 "for powerline

" let base16colorspace=256  " Access colors present in 256 colorspace

" turn on 256 colors for terminals that support it
set t_Co=256 


" FZF Action
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

let g:jsx_ext_required = 0

set updatetime=500 "suggested by gitgutter plugin

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn

let g:syntastic_javascript_checkers = ['eslint']
