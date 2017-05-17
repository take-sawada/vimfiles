" Vim filetype plugin file
" Language:	JavaScript
" Maintainer:	t.sawada
" Last Change:	2012/05/13

" setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab
setlocal smarttab
setlocal smartindent
setlocal nowrap


" オムニ補完の設定
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

