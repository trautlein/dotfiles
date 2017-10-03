""" FZF Action
  let g:fzf_action = {
    \ 'ctrl-t': 'tab split',
    \ 'ctrl-s': 'split',
    \ 'ctrl-v': 'vsplit' }

""" tsuquyomi
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.

""" Cosco.vim
autocmd FileType javascript,css nmap <silent> ,; <Plug>(cosco-commaOrSemiColon)
autocmd FileType javascript,css nmap <silent> <Leader>; <Plug>(cosco-commaOrSemiColon)
autocmd FileType javascript,css imap <silent> <Leader>; <c-o><Plug>(cosco-commaOrSemiColon)

""" JSX
  let g:jsx_ext_required = 0

""" Utilsnips
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<tab>"
  let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

""" Syntastic
  set statusline+=%#warningmsg#
  set statusline+=%{SyntasticStatuslineFlag()}
  set statusline+=%*

  let g:syntastic_always_populate_loc_list = 1
  let g:syntastic_auto_loc_list = 1
  let g:syntastic_check_on_open = 0
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

""" delimitMate
  let g:delimitMate_autoclose = 1
  let g:delimitMate_expand_cr = 1
  let g:delimitMate_expand_space = 1
  " let g:delimitMate_smart_quotes = 1
  " let g:delimitMate_smart_matchpairs = 1
  let g:delimitMate_balance_matchpairs = 1
  let g:delimitMate_excluded_ft = "mail,help"

""" JavaScript Libraries Syntax
  let g:used_javascript_libs = 'react,jquery,underscore,chai'

""" YouCompleteMe and Tern
  let g:tern_map_keys=1
  let g:tern_show_argument_hints='on_hold'

""" Fugitive
  autocmd BufReadPost fugitive://* set bufhidden=delete

""" Markdown Preview
  let vim_markdown_preview_github=1

""" Emmet
  let g:user_emmet_settings = {
  \  'javascript' : {
  \      'extends' : 'jsx',
  \  },
  \}

" TODO: See if this command is right (.jsx or ,jxs)
  autocmd FileType html,css,javascript.jsx EmmetInstall

