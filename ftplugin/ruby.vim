" No of spaces use for each indent
setlocal shiftwidth=2

" Delete expanded tabs (sets of spaces) 
setlocal smarttab

" Use spaces rather than tabs
setlocal expandtab

" Automatically copy indent from current line when starting a new one
setlocal autoindent

" Indent lines following a line starting with 'cinwords' or around {} chars
setlocal smartindent

" Rectify indents to align as a multiple of shiftwidth
setlocal shiftround

" Set folding based on indentation
setlocal foldmethod=indent

" Don't un-indent lines when you start with a #
inoremap # X<BS>#
