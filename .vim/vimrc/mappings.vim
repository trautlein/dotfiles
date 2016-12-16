" My Vim Key Mappings/Bindings
let mapleader=" "
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <silent> <leader>r :NERDTreeToggle<CR>
nmap <silent> <leader>w :w<CR>

nmap <silent> <leader>g :Gstatus<CR>
nmap <silent> <leader>c :Gcommit -v<CR>

imap jk <Esc>l
imap kj <Esc>l

map ; :
noremap ;; ;

nnoremap <Leader><Space> :ls<CR>:b<Space>
nnoremap <Leader>f :FZF<CR>
nnoremap <Leader>7 :ls<CR>:bd<Space>
nnoremap <Leader>j :noh<CR>
nnoremap <Leader>R :redraw!<CR>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" would like to reenable this sometime " map <Leader><Plug>(easymotion-prefix)


set pastetoggle=<F2>

nnoremap j gj
nnoremap k gk

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <F4> <Esc>:NERDTreeToggle<CR> 
map <F5> <Esc>:GitGutterLineHighlightsToggle<CR>
map <F5> <Esc>:GundoToggle<CR>

" Bubble single lines
nmap <C-Up> ddkP
nmap <C-Down> ddp
" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]
