source ~/.vim/ftplugin/common_indent.vim

" No of spaces use for each indent
setlocal shiftwidth=2

" Set folding based on indentation
setlocal foldmethod=indent

" Don't un-indent lines when you start with a #
inoremap # X<BS>#
