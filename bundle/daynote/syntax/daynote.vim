if exists("b:current_syntax")
  finish
endif

syntax clear

" Date blocks
syntax match dayline /^- \w\{3} - \w\{3} \d\{1,2} -/ nextgroup=doing,stat skipnl
syntax match doing /^* .*/ nextgroup=doing,stat contained skipnl
syntax match stat /^# .*/ contained nextgroup=doing,stat skipnl
" Date block colors
highlight def link dayline Title
highlight def link doing Conditional
highlight def link stat Operator

" Note blocks
syntax region titleline start=/^\w/ end=/\n/ nextgroup=detail contains=durations,tags
syntax match detail /^\S.*\n/ contained nextgroup=detail skipnl
syntax match tags /\[.*\]/ contained
syntax match durations /(.*)/ contained
" Note block colors
highlight def link tags Tag
highlight def link titleline Repeat
"highlight def link detail String
highlight def link durations Float

finish
