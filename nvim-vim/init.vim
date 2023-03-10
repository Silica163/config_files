source /usr/share/nvim/archlinux.vim

set number relativenumber
syntax on
filetype plugin indent on
colorscheme elflord

call plug#begin('~/.vim/plugged')
    Plug 'ThePrimeagen/vim-be-good'
    Plug 'yuezk/vim-js'
    Plug 'vim-python/python-syntax'
call plug#end()

set laststatus=3
set stl=%f\ %h%m%r%=%-30{strftime('%R\ %d-%h-%Y')}%-15.(%l,%c%)\ %P
