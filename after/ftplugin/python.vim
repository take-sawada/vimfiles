" Vim filetype plugin file
" Language:	html
" Maintainer:	t.sawada
" Last Change:	2010/01/01

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal noexpandtab
setlocal smarttab
setlocal smartindent
setlocal nowrap
"setlocal cursorcolumn
"let g:pydiction_location='$MY_VIMRUNTIME\bundle\pydiction\complete-dict'
":setlocal dictionary+='$MY_VIMRUNTIME\bundle\pydiction\complete-dict'

set omnifunc=pythoncomplete#Complete
