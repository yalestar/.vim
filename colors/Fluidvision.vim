" Vim color file
" Converted from Textmate theme Fluidvision using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Fluidvision"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#ff7a00 gui=NONE
hi CursorLine  guifg=NONE guibg=#c0c0c0 gui=NONE
hi CursorColumn  guifg=NONE guibg=#c0c0c0 gui=NONE
hi LineNr  guifg=#676767 guibg=#cecece gui=NONE
hi VertSplit  guifg=#a7a7a7 guibg=#a7a7a7 gui=NONE
hi MatchParen  guifg=#150a90 guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#a7a7a7 gui=bold
hi StatusLineNC  guifg=#000000 guibg=#a7a7a7 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#ff7a00 gui=NONE
hi IncSearch  guifg=NONE guibg=#95a2b9 gui=NONE
hi Search  guifg=NONE guibg=#95a2b9 gui=NONE
hi Directory  guifg=#800306 guibg=NONE gui=bold,italic
hi Folded  guifg=#908989 guibg=#cecece gui=NONE

hi Normal  guifg=#000000 guibg=#cecece gui=NONE
hi Boolean  guifg=#3e5af6 guibg=NONE gui=bold,italic
hi Character  guifg=#800306 guibg=NONE gui=bold,italic
hi Comment  guifg=#908989 guibg=#cecece gui=NONE
hi Conditional  guifg=#150a90 guibg=NONE gui=bold
hi Constant  guifg=#800306 guibg=NONE gui=bold,italic
hi Define  guifg=#150a90 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#c34f0a guibg=NONE gui=bold
hi Function  guifg=#1b4b9d guibg=NONE gui=bold
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#150a90 guibg=NONE gui=bold
hi Label  guifg=#105908 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#c0c0c0 gui=NONE
hi Number  guifg=#c34f0a guibg=NONE gui=bold
hi Operator  guifg=#150a90 guibg=NONE gui=bold
hi PreProc  guifg=#150a90 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#c0c0c0 gui=NONE
hi Statement  guifg=#150a90 guibg=NONE gui=bold
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#105908 guibg=NONE gui=NONE
hi Tag  guifg=#001d56 guibg=NONE gui=bold
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#908989 guibg=#cecece gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#150a90 guibg=NONE gui=bold
hi rubyFunction  guifg=#1b4b9d guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#800306 guibg=NONE gui=bold,italic
hi rubyConstant  guifg=#2d5579 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#105908 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#20498d guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyInclude  guifg=#150a90 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyRegexp  guifg=#105908 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#105908 guibg=NONE gui=NONE
hi rubyEscape  guifg=#b3372e guibg=NONE gui=NONE
hi rubyControl  guifg=#150a90 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyOperator  guifg=#150a90 guibg=NONE gui=bold
hi rubyException  guifg=#150a90 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=#2d5579 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#908989 guibg=#cecece gui=NONE
hi erubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag  guifg=#1c3981 guibg=NONE gui=bold
hi htmlEndTag  guifg=#1c3981 guibg=NONE gui=bold
hi htmlTagName  guifg=#1c3981 guibg=NONE gui=bold
hi htmlArg  guifg=#1c3981 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#800306 guibg=NONE gui=bold,italic
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#001d56 guibg=NONE gui=bold
hi yamlAnchor  guifg=#20498d guibg=NONE gui=italic
hi yamlAlias  guifg=#20498d guibg=NONE gui=italic
hi yamlDocumentHeader  guifg=NONE guibg=#b5c0d5 gui=NONE
hi cssURL  guifg=#20498d guibg=NONE gui=italic
hi cssFunctionName  guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor  guifg=#800306 guibg=NONE gui=bold,italic
hi cssPseudoClassId  guifg=#000000 guibg=NONE gui=italic
hi cssClassName  guifg=#000000 guibg=NONE gui=italic
hi cssValueLength  guifg=#c34f0a guibg=NONE gui=bold
hi cssCommonAttr  guifg=#619a1c guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE