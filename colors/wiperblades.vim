" Name: Wiper Blades Colorscheme
" Author: Joseph Winters (jdw1996 on Github)
" URL: https://github.com/jdw1996/vim-wiperblades
" (see this url for latest release & screenshots)
" License: MIT license

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "wiperblades"

set background=light

" Default
highlight Normal                    term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=black     guibg=white

" Cursor stuff
highlight Cursor                    term=NONE              cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=white     guibg=black
highlight CursorIM                  term=NONE              cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=white     guibg=black
highlight MatchParen                term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=lightmagenta gui=NONE              guifg=NONE      guibg=plum
highlight CursorLine                term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=lightgrey    gui=NONE              guifg=NONE      guibg=snow3
highlight CursorColumn              term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=lightgrey    gui=NONE              guifg=NONE      guibg=snow3

" Interface
highlight ColorColumn               term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=lightgrey    gui=NONE              guifg=NONE      guibg=snow3
highlight FoldColumn                term=NONE              cterm=NONE              ctermfg=darkgrey    ctermbg=NONE         gui=NONE              guifg=snow4     guibg=NONE
highlight Folded                    term=NONE              cterm=NONE              ctermfg=lightgrey   ctermbg=darkgrey     gui=NONE              guifg=snow3     guibg=snow4
highlight VertSplit                 term=NONE              cterm=NONE              ctermfg=black       ctermbg=black        gui=NONE              guifg=black     guibg=black
highlight LineNr                    term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight CursorLineNr              term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight NonText                   term=NONE              cterm=NONE              ctermfg=lightgrey   ctermbg=NONE         gui=NONE              guifg=snow3     guibg=NONE
highlight EndOfBuffer               term=NONE              cterm=NONE              ctermfg=lightgrey   ctermbg=NONE         gui=NONE              guifg=snow3     guibg=NONE
highlight StatusLine                term=NONE              cterm=bold,reverse      ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=white     guibg=black
highlight StatusLineNC              term=NONE              cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=white     guibg=black
highlight Search                    term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=yellow       gui=NONE              guifg=NONE      guibg=yellow
highlight IncSearch                 term=NONE              cterm=NONE              ctermfg=yellow      ctermbg=black        gui=NONE              guifg=yellow    guibg=black
highlight ModeMsg                   term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight MoreMsg                   term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight Question                  term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight WarningMsg                term=NONE              cterm=NONE              ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=magenta4  guibg=NONE
highlight WildMenu                  term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Pmenu                     term=reverse           cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=reverse           guifg=NONE      guibg=NONE
highlight PmenuSel                  term=NONE              cterm=reverse           ctermfg=darkmagenta ctermbg=NONE         gui=NONE              guifg=white     guibg=magenta4
highlight PmenuSbar                 term=reverse           cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=reverse           guifg=NONE      guibg=NONE
highlight PmenuThumb                term=reverse           cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=reverse           guifg=NONE      guibg=NONE
highlight TabLine                   term=NONE              cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=white     guibg=black
highlight TabLineSel                term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight TabLineFill               term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=darkgrey     gui=NONE              guifg=NONE      guibg=snow4
highlight Visual                    term=reverse           cterm=reverse           ctermfg=NONE        ctermbg=NONE         gui=reverse           guifg=NONE      guibg=NONE
highlight VisualNOS                 term=reverse,underline cterm=reverse,underline ctermfg=NONE        ctermbg=NONE         gui=reverse,underline guifg=NONE      guibg=NONE
highlight Menu                      term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Scrollbar                 term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Tooltip                   term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE

" Miscellaneous
highlight Directory                 term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight SignColumn                term=NONE              cterm=NONE              ctermfg=darkgrey    ctermbg=NONE         gui=NONE              guifg=snow4     guibg=NONE
highlight SpecialKey                term=NONE              cterm=NONE              ctermfg=lightgrey   ctermbg=NONE         gui=NONE              guifg=snow3     guibg=NONE

" Basic syntax
highlight Comment                   term=NONE              cterm=NONE              ctermfg=darkcyan    ctermbg=NONE         gui=NONE              guifg=#23A8A1   guibg=NONE
highlight Constant                  term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Statement                 term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight PreProc                   term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Type                      term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Identifier                term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Special                   term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Ignore                    term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight Title                     term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight Underlined                term=NONE              cterm=underline         ctermfg=NONE        ctermbg=NONE         gui=underline         guifg=NONE      guibg=NONE
highlight Todo                      term=NONE              cterm=bold              ctermfg=darkcyan    ctermbg=NONE         gui=bold              guifg=#23A8A1   guibg=NONE
highlight SpecialComment            term=NONE              cterm=bold              ctermfg=darkcyan    ctermbg=NONE         gui=bold              guifg=#23A8A1   guibg=NONE
highlight Conceal                   term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE

" Errors and spelling
highlight Error                     term=NONE              cterm=NONE              ctermfg=darkred     ctermbg=NONE         gui=NONE              guifg=red       guibg=NONE
highlight ErrorMsg                  term=NONE              cterm=NONE              ctermfg=darkred     ctermbg=NONE         gui=NONE              guifg=red       guibg=NONE
highlight SpellBad                  term=underline         cterm=underline         ctermfg=darkred     ctermbg=NONE         gui=underline         guifg=red       guibg=NONE
highlight SpellCap                  term=underline         cterm=underline         ctermfg=darkred     ctermbg=NONE         gui=underline         guifg=red       guibg=NONE
highlight SpellLocal                term=underline         cterm=underline         ctermfg=darkred     ctermbg=NONE         gui=underline         guifg=red       guibg=NONE
highlight SpellRare                 term=underline         cterm=underline         ctermfg=darkred     ctermbg=NONE         gui=underline         guifg=red       guibg=NONE

" Diff
highlight DiffAdd                   term=NONE              cterm=NONE              ctermfg=darkgreen   ctermbg=NONE         gui=NONE              guifg=NONE      guibg=PaleGreen
highlight DiffDelete                term=NONE              cterm=NONE              ctermfg=darkred     ctermbg=NONE         gui=NONE              guifg=NONE      guibg=LightPink
highlight DiffChange                term=NONE              cterm=NONE              ctermfg=darkblue    ctermbg=NONE         gui=NONE              guifg=NONE      guibg=LightSkyBlue
highlight DiffText                  term=NONE              cterm=bold              ctermfg=darkblue    ctermbg=NONE         gui=bold              guifg=NONE      guibg=LightSkyBlue

" Vimscript
highlight vimCommentTitle           term=NONE              cterm=bold              ctermfg=darkcyan    ctermbg=NONE         gui=bold              guifg=#23A8A1   guibg=NONE
highlight vimLineComment            term=NONE              cterm=NONE              ctermfg=darkcyan    ctermbg=NONE         gui=NONE              guifg=#23A8A1   guibg=NONE

" LaTeX
highlight texBoldStyle              term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight texItalStyle              term=NONE              cterm=italic            ctermfg=NONE        ctermbg=NONE         gui=italic            guifg=NONE      guibg=NONE

" Markdown
highlight markdownBold              term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownItalic            term=NONE              cterm=italic            ctermfg=NONE        ctermbg=NONE         gui=italic            guifg=NONE      guibg=NONE
highlight markdownBlockquote        term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight markdownCode              term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight markdownH1                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownH2                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownH3                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownH4                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownH5                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE
highlight markdownH6                term=NONE              cterm=bold              ctermfg=NONE        ctermbg=NONE         gui=bold              guifg=NONE      guibg=NONE

" Dart
highlight dartOperator              term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE

" Make
highlight makeSpecTarget            term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight makeCommands              term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight makeStatement             term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE
highlight makeIdent                 term=NONE              cterm=NONE              ctermfg=NONE        ctermbg=NONE         gui=NONE              guifg=NONE      guibg=NONE

" Diff
highlight diffFile                  term=NONE              cterm=NONE              ctermfg=darkgreen   ctermbg=NONE         gui=NONE              guifg=NONE      guibg=PaleGreen
highlight diffAdded                 term=NONE              cterm=NONE              ctermfg=darkgreen   ctermbg=NONE         gui=NONE              guifg=NONE      guibg=PaleGreen
highlight diffNewFile               term=NONE              cterm=NONE              ctermfg=darkred     ctermbg=NONE         gui=NONE              guifg=NONE      guibg=LightPink
highlight diffRemoved               term=NONE              cterm=NONE              ctermfg=darkred     ctermbg=NONE         gui=NONE              guifg=NONE      guibg=LightPink
highlight diffLine                  term=NONE              cterm=NONE              ctermfg=darkblue    ctermbg=NONE         gui=NONE              guifg=NONE      guibg=LightSkyBlue

" Quick-Scope
highlight QuickScopePrimary         term=NONE              cterm=underline         ctermfg=blue        ctermbg=NONE         gui=underline         guifg=RoyalBlue guibg=NONE
highlight QuickScopeSecondary       term=NONE              cterm=NONE              ctermfg=blue        ctermbg=NONE         gui=NONE              guifg=RoyalBlue guibg=NONE
