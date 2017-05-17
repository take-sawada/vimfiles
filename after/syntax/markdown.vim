scriptencoding utf-8

syntax region Comment start="<!--" end="-->"
syntax region Comment start="★☆編集コメント：" end="☆★"

" ファイルタイプmarkdownを指定
let b:current_syntax = "markdown"
