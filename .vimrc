execute pathogen#infect()
syntax on
filetype plugin indent on
set backspace=indent,eol,start
set tabstop=2
set shiftwidth=2
set expandtab
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"
set number
set hidden
set undofile 
set undodir=~/.vim/undodir
