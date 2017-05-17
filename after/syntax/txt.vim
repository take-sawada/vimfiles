" Vim syntax file
" Language:         txt originala syntax file
" Maintainer:       t.sawada
" Latest Revision:  2010/12/05

scriptencoding utf-8

"構文のマッチ
syntax match Step           "^@.\+"         contains=Ph
syntax match TitleSection   "^[§▽■].\+"        contains=Tyui_gaki2,Ph,ZenNum,HanNum
syntax match TitleA         "^[▼●★].\+"        contains=Tyui_gaki2,Ph,ZenNum,HanNum
syntax match Block          "\v\[.{-}]"
syntax match Buraket        "\v［.{-}］"
syntax match Futougo        "\v＜.{-}＞"
syntax match Kousei         "\v「.{-}」"
syntax match Buraket        "\v（.{-}）"
syntax region UnderLined    start="★☆編集コメント：" end="☆★"
syntax match Tyui_gaki2     "\v（.{-}）"   contained
syntax match Ph             "%%\w"  contained
syntax match Ph             "%%\w"
syntax match TitleB         "\v【.{-}】"
syntax match Karimidashi    "\v(キャプション|コラムの見出し|サブタイトル|セクションタイトル|中見出し|吹き出し|図の見出し|大見出し|手順見出し|画像ファイル)＞"
syntax match UnderLined     "\v.+＞$"
syntax region Comment start="<!--" end="-->"
" syntax match Comment        "#.\+"
" syntax match Comment        "#.\+"          contained

" syntax match ZenNum       "\v[０-９]+"     contained
" syntax match ZenNum       "\v[０-９]+"
" syntax match HanNum       "\v<\d+>" contained
" syntax match HanNum       "\v<\d+>"

"構文に対するハイライトの割り当て
highlight link Step Todo
highlight link TitleSection Statement
highlight link TitleA Special
highlight link Tyui_gaki Comment
highlight link Tyui_gaki2 Comment
highlight link Block String
highlight link Kousei Function
highlight link Futougo Label
highlight link Buraket Type
highlight link Ph  Function
highlight link TitleB Constant
highlight link TitleB Constant
highlight link ZenNum PreProc
highlight link HanNum Identifier
highlight link Karimidashi PreProc

" ファイルタイプtxtを指定
let b:current_syntax = "txt"
