" FZF Action
  let g:fzf_action = {
    \ 'ctrl-t': 'tab split',
    \ 'ctrl-x': 'split',
    \ 'ctrl-v': 'vsplit' }

  let g:jsx_ext_required = 0


""" SYNTASTIC
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

" ========== delimitMate ==========
  let g:delimitMate_autoclose = 1
  let g:delimitMate_expand_cr = 1
  let g:delimitMate_expand_space = 1
  let g:delimitMate_smart_quotes = 1
  let g:delimitMate_smart_matchpairs = 1
  let g:delimitMate_balance_matchpairs = 1
  let g:delimitMate_excluded_ft = "mail,help"


" YouCompleteMe and Tern
let g:used_javascript_libs = 'react,flux,chai'
let g:tern_map_keys=1
let g:tern_show_argument_hints='on_hold'

" FUGITIVE
autocmd BufReadPost fugitive://* set bufhidden=delete


" MARKDOWN PREVIEW
let vim_markdown_preview_github=1
