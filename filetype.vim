"ファイルタイプの拡張スクリプト

"txtファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.txt	setf txt
augroup END

"tsoファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.tso	setf tso
augroup END

"tnoファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.tno	setf tno
augroup END

"markdownファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.md	setf markdown
au BufNewFile,BufRead *.md	setlocal wrap
augroup END

"ps1ファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.ps1	setf ps1
augroup END

"jsonファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.json	setf json
augroup END

"mailファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.mail	setf mail
augroup END

"vimperatorの外部エディタ呼び出しをメール設定に
augroup filetypedetect
autocmd BufNewFile,BufRead *vimperator*.tmp set fenc=utf-8
autocmd BufNewFile,BufRead *vimperator*.tmp set ft=mail
augroup END

"plファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.pl	setf perl
augroup END

"pmファイルをハイライトに追加
augroup filetypedetect
au BufNewFile,BufRead *.pm	setf perl
augroup END
