" Vim color file - jellybeans
" Generated by http://bytefluent.com/vivify 2013-04-24
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "jellybeans"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
hi SignColumn guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Title guifg=#70b950 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=italic ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Include guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#f0f0f0 guisp=#f0f0f0 gui=italic ctermfg=NONE ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#a0a0a0 guibg=#181818 guisp=#181818 gui=italic ctermfg=247 ctermbg=234 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#151515 guisp=#151515 gui=NONE ctermfg=8 ctermbg=233 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#000940 guisp=#000940 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#c59f6f guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Todo guifg=#808080 guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi Special guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi LineNr guifg=#605958 guibg=#151515 guisp=#151515 gui=NONE ctermfg=59 ctermbg=233 cterm=NONE
hi StatusLine guifg=#f0f0f0 guibg=#101010 guisp=#101010 gui=italic ctermfg=255 ctermbg=233 cterm=NONE
hi Normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi Label guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#101010 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=233 ctermbg=255 cterm=NONE
hi Search guifg=#f0a0c0 guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#668799 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Statement guifg=#8197bf guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi Character guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Boolean guifg=#8197bf guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Operator guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9098a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#220000 guibg=#220000 guisp=#220000 gui=NONE ctermfg=52 ctermbg=52 cterm=NONE
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreProc guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#181818 guibg=#181818 guisp=#181818 gui=italic ctermfg=234 ctermbg=234 cterm=NONE
hi Exception guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Type guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#100920 guisp=#100920 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Cursor guifg=NONE guibg=#b0d0f0 guisp=#b0d0f0 gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi PMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi String guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold ctermfg=15 ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Structure guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Macro guifg=#8fbfdc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=NONE guibg=#032218 guisp=#032218 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi TabLine guifg=#000000 guibg=#b0b8c0 guisp=#b0b8c0 gui=italic ctermfg=NONE ctermbg=7 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
"hi clear -- no settings --
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi spellerrors guifg=#ff2fff guibg=#7f1717 guisp=#7f1717 gui=NONE ctermfg=13 ctermbg=3 cterm=NONE
hi browsedirectory guifg=#c6ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi pythonspaceerror -- no settings --
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=1 ctermbg=230 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=202 ctermbg=230 cterm=NONE
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi htmltag guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#45c1ea guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi javadocseetag guifg=#cc2acc guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi number guifg=#ffa2ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi keyword guifg=#FFDE00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#0a9cff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi type guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi conditional guifg=#92afcc guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi rubystringdelimiter -- no settings --
hi rubyinterpolationdelimiter guifg=#20a0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi operator guifg=#ff2fff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#372637 guisp=#372637 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi scrollbar guifg=#ae8857 guibg=#deb887 guisp=#deb887 gui=NONE ctermfg=137 ctermbg=180 cterm=NONE
hi cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi sql_statement guifg=#9400d3 guibg=NONE guisp=NONE gui=NONE ctermfg=92 ctermbg=NONE cterm=NONE
hi cics_statement guifg=#4e9a06 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi builtin guifg=#1e90ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi javascriptfunction guifg=#99cf50 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi erubycomment guifg=#c050c2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi rubyrailsarmethod guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi htmlspecialchar guifg=#0a9cff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#ff3854 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyrailsuserclass guifg=#00ffbc guibg=NONE guisp=NONE gui=NONE ctermfg=49 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi erubyrailsmethod guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi javascriptrailsfunction guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyrailsmethod guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi rubyrailsarassociationmethod guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi rubyrailsrendermethod guifg=#f1d950 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi yamlalias guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi yamldocumentheader guifg=#8fff58 guibg=#102522 guisp=#102522 gui=NONE ctermfg=119 ctermbg=235 cterm=NONE
hi csspseudoclassid guifg=#6fd3ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi cssvaluelength guifg=#0a9cff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi yamlanchor guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi cssurl guifg=#588aff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ff3854 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi yamlkey guifg=#6fd3ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff3854 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi cterm guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
hi gui guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi htmllink -- no settings --
hi pythonstatement guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonescape guifg=#3465a4 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#ef2929 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#ad9361 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#73d216 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi pythonrepeat guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi constants guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi defined guifg=#e0ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi special guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi preproc guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi statement guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=74 ctermbg=236 cterm=NONE
hi underlined guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
hi vcursor guifg=#ff45c1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi ncursor guifg=#ff45c1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi icursor guifg=#ff45c1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi otltab1 guifg=#7a80ee guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi otltab9 guifg=#e0eee9 guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi otltab8 guifg=#5869ee guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi otltab3 guifg=#fface3 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi otltab2 guifg=#63b1e2 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi otltab0 guifg=#7936ff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi otltab7 guifg=#639ce2 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi otltab6 guifg=#d1aeee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi otltab5 guifg=#6392e2 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi otltab4 guifg=#f2d9ea guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi otltodo guifg=#ff45c1 guibg=#3e7dd0 guisp=#3e7dd0 gui=NONE ctermfg=13 ctermbg=68 cterm=NONE
hi otltagdef guifg=#ff45c1 guibg=#2d3e90 guisp=#2d3e90 gui=NONE ctermfg=13 ctermbg=18 cterm=NONE
hi rcursor guifg=#ff45c1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi otltagref guifg=#ff45c1 guibg=#a0a0a0 guisp=#a0a0a0 gui=NONE ctermfg=13 ctermbg=247 cterm=NONE
hi cif0 guifg=#be3992 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi browsesuffixes guifg=#cdc8b1 guibg=#1F3055 guisp=#1F3055 gui=NONE ctermfg=187 ctermbg=17 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi prompt guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi djangostatement guifg=#005f00 guibg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi helpnote guifg=#000000 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi doccode guifg=#00aa00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi docspecial guifg=#4876ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#af5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi underline guifg=#5faf00 guibg=NONE guisp=NONE gui=NONE ctermfg=70 ctermbg=NONE cterm=NONE
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pmenum guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE