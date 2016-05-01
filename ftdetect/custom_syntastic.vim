let g:syntastic_python_flake8_args='--ignore=E128,E126,E121'
au BufRead,BufNewFile */unity/* let g:syntastic_python_flake8_args='--max-line-length=119 --ignore=E128,E126,E121'
au BufRead,BufNewFile */clif/* let g:syntastic_python_flake8_args='--ignore=E128,E126,E121'
