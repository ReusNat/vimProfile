filetype on
filetype indent on
filetype plugin on
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set number

autocmd FileType html source ~/.vimrc.html

colorscheme desert

" This is a weird fix for WSL so Vim doesn't open in --REPLACE-- mode
" Not sure exactly what this does, but solves the issue
set t_u7=
