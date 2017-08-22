" file encoding
set encoding=utf-8
set fileencoding=utf-8

" basic settings
syntax on

set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start

set ignorecase
set autoindent
set copyindent
set smartcase
set smarttab
set expandtab
set number

" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

