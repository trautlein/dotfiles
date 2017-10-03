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
nnoremap x "_x
nnoremap <Leader>f :Ag<CR>
nnoremap <Leader>h :ls<CR>:b<Space>
nnoremap <Leader>y :ls<CR>:bd<Space>
nnoremap <Leader>j :noh<CR>
nnoremap <Leader>R :redraw!<CR>
nnoremap <Leader>k :tabe 
nnoremap <Tab> gt
nnoremap <S-Tab> gT

set pastetoggle=<F2>

nnoremap j gj
nnoremap k gk

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <F5> <Esc>:GitGutterLineHighlightsToggle<CR>
map <F6> <Esc>:GundoToggle<CR>

autocmd FileType javascript imap <silent> <C-8> <c-o><Plug>(cosco-commaOrSemiColon)

