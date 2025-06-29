if exists("syntax_on")
syntax reset
endif

let g:colors_name = "poi"
set background=dark

" vim
hi Question guifg=#dc143c " Unknown
hi MoreMsg guifg=#5986c0 " --more-- >> in use :hi
hi Directory guifg=#e6cbc2 " color of name doc/dir in nerdtree view


" types
hi Type guifg=#b39ddb  " guifg=#ce93db
hi String guifg=#ffbeb5 guibg=#332233
hi Number guifg=#dfa56c

" buffer / ruler line
hi EndOfBuffer guifg=#232323 " transparent effect
hi LineNr guifg=#c84d34 guibg=#232323 gui=NONE " color of dot box number (ruler set) '.' [n]
hi CursorLineNr guifg=#c87d54 guibg=#121212 gui=NONE term=NONE cterm=NONE ctermfg=NONE " color number ruler
hi LineNrAbove guifg=#b4a494 guibg=#232323 " color of pre dot numer '.'
hi LineNrBelow guifg=#e9d8cd guibg=#232323 " Unknown

" cursor ?
hi SpellLocal guibg=#120202 guifg=#acdada
hi SpellCap guibg=#121212 guifg=#acacac
hi CursorLineFold guifg=#acacac guibg=#434343
hi CursorLineSign guifg=#acacac guibg=#434343
hi Folded guifg=#7f5388 guibg=#121212 cterm=NONE ctermbg=NONE ctermfg=183
hi FoldedColumn guifg=#acacac guibg=#434343
hi CursorLine guifg=NONE guibg=NONE gui=NONE term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE
hi Cursor guifg=#ac8080 guibg=#ffffff gui=NONE term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE

" others
hi Special guifg=#cfb5c0 guibg=#4c4caa " special character has
hi WarningMsg guifg=#cfb5c0 guibg=#4c4caa
hi Normal guifg=#b0fcd5 guibg=#181818 gui=NONE " border of IDE and others
hi CocUnderline gui=NONE
hi FoldColumn guifg=NONE guibg=NONE ctermbg=NONE ctermfg=NONE
hi SignColumn guifg=NONE guibg=NONE ctermbg=NONE ctermfg=NONE
hi MatchParen term=NONE ctermfg=061 cterm=NONE ctermbg=071 guibg=#0a0a0a guifg=#ffffff gui=NONE

" lang
hi Identifier guifg=#b8860b " special functions has __name__
hi Statement guifg=#00e5ff guibg=#003529 " object has class, def, etc
hi Constant guifg=#d6306e " elements has NONE
hi Function guifg=#bcaaa4 guibg=#3e2723 " name of functions
hi Comment guibg=#193630 guifg=#00ff88
hi PreProc guifg=#d29bfd " decorators has @
hi Error guifg=#dc143c guibg=#010101

" custom
hi CustomMatchParent guifg=#fafafa guibg=#121212 " #4488cb
hi FStringHighlight guifg=#ceb5d8


call matchadd('CustomMatchParent','=\|>=\|<= \|:\|(\|)\||\|{\|}')
call matchadd('FStringHighlight', '{[^{}]*}')

" py
hi pythonOperator guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTodo guifg=#121212

hi SpecialKey guifg=#00ff00 " special characters

" status line
hi StatusLine guibg=#ffffff guifg=#121212 gui=bold,
"#02810f color green esmerald

