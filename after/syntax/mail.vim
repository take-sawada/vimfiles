" Vim syntax file
" Language:         mail originala syntax file
" Maintainer:       t.sawada
" Latest Revision:  2010/12/05

scriptencoding cp932

"�\���̃}�b�`
syntax match TitlePart		"^��.\+"	contains=Tyui_gaki2
syntax match TitleSection	"^��.\+"	contains=Tyui_gaki2
syntax match TitleA			"^��.\+"	contains=Tyui_gaki2
syntax match Tyui_gaki		"#.\+"
syntax match Tyui_gaki2		"#.\+"		contained
syntax region Tyui_gaki		start=/"""/ end=/"""/
syntax match Tyui_gaki		"^>.*"

"�\���ɑ΂���n�C���C�g�̊��蓖��
highlight link TitlePart Todo
highlight link TitleSection Statement
highlight link TitleA Identifier
highlight link Tyui_gaki Comment
highlight link Tyui_gaki2 Comment

" �t�@�C���^�C�vmail���w��
let b:current_syntax = "mail"
