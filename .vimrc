" Liempo's Vimrc

set encoding=utf-8

" Vim-Plug
call plug#begin('~/.vim/plugged')
    " Pywal colorscheme
    Plug 'dylanaraps/wal.vim'

    " Vim airlines, come aboard
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Sxhkd syntax highlighting
    Plug 'kovetskiy/sxhkd-vim'
call plug#end()


" Shorter tabs because tabs is  4 spaces 
set softtabstop=0 tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Set relative numbers
set relativenumber

" Set themes and colorscehems
let g:airline_powerline_fonts = 1
colorscheme wal

