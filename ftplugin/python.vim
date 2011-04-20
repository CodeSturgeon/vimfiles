source ~/.vim/ftplugin/common_indent.vim

" No of spaces use for each indent
setlocal shiftwidth=4

" Set folding based on indentation
setlocal foldmethod=indent

" OmniComplete CTRL-x CTRL-o to activate
"setlocal omnifunc=pythoncomplete#Complete

" Don't un-indent lines when you start with a #
inoremap # X<BS>#
