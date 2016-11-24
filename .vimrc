" Hans Trautlein - hans@trautlein.com

source $HOME/.vim/vimrc/plug.vim
source $HOME/.vim/vimrc/functions.vim
source $HOME/.vim/vimrc/general.vim
source $HOME/.vim/vimrc/looks.vim
source $HOME/.vim/vimrc/mappings.vim
source $HOME/.vim/vimrc/pluginOptions.vim

let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  },
\}

autocmd FileType html,css,javascript.jsx EmmetInstall

