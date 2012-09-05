" Maintainer: Krzysztof Goj <Krzysztof-dot-Goj-at-gmail-dot-com>

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="zmrok"

" general colors
hi Normal         guifg=#F8F8F8    guibg=#141414
hi Cursor         guifg=Black      guibg=Green    gui=none
hi LineNr         guifg=#777777    guibg=Black
hi NonText 		  guifg=#808080    guibg=#202020
hi SignColumn     guifg=#808080    guibg=#202020

hi StatusLine 	guifg=#F8F8F8 guibg=#202020 gui=bold
hi StatusLineNC guifg=#777777 guibg=#202020 gui=none
hi VertSplit 	guifg=#202020 guibg=#202020 gui=none

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine     guibg=#282828
    hi CursorColumn   guibg=#282828
    hi MatchParen     guifg=Black      guibg=#FFCC20 gui=bold

    hi Pmenu          guifg=#141414    guibg=#CDA869
    hi PmenuSel       guifg=#F8F8F8    guibg=#9B703F gui=bold
    hi PmenuSbar                       guibg=#DAEFA3
    hi PmenuThumb     guifg=#8F9D6A
endif

"Syntax hilighting

hi Comment        guifg=#888888
hi Error          guifg=red        guibg=#141414
hi Todo           guifg=red        guibg=#141414      gui=bold

hi Constant       guifg=#CF593C
hi Exception      guifg=#CF593C
hi Operator       guifg=#DFCC77

hi Special        guifg=orange
hi SpecialChar    guifg=orange
hi String         guifg=#D9FF77
hi Character      guifg=#FFCE43
hi Number         guifg=#FACE43

hi Statement      guifg=#A56A30    gui=bold
hi Keyword        guifg=#A56A30    gui=bold
hi Label          guifg=#A56A30    gui=bold

hi Identifier     guifg=#C7CA87     gui=none
hi Type           guifg=#C7CA87     gui=none
hi Function       guifg=#C7CA87     gui=none
hi StorageClass   guifg=#C7CA87     gui=none

hi PreProc        guifg=khaki4

" VimDiff
hi DiffAdd      guibg=#003300
hi DiffDelete   guibg=#330000  gui=none guifg=fg
hi DiffText     guibg=#5A5C39
hi DiffChange   guibg=#2C2412

" folding
hi Folded       guibg=#28333B guifg=#719FA8 gui=bold
hi FoldColumn   guibg=#28333B guifg=#719FA8 gui=bold
