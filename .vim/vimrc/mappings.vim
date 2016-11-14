" My Vim Key Mappings/Bindings
let mapleader=" "
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <silent> <leader>r :NERDTreeToggle<CR>
nmap <silent> <leader>w :w<CR>

imap jk <Esc>l
imap kj <Esc>l

map ; :
noremap ;; ;

nnoremap <Leader><Space> :ls<CR>:b<Space>
nnoremap <Leader>7 :ls<CR>:bd<Space>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

map ',' <Plug>(easymotion-prefix)
set pastetoggle=<F2>

nnoremap j gj
nnoremap k gk

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <F4> <Esc>:NERDTreeToggle<CR> "open NERDTree with command
map <F5> <Esc>:GitGutterLineHighlightsToggle<CR>

