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
    
    " Search highlights
    Plug 'unblevable/quick-scope'
call plug#end()


" Shorter tabs because tabs is  4 spaces 
set softtabstop=0 tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Set relative numbers
set relativenumber
set number
set numberwidth=5

" Set themes and colorscehems
let g:airline_powerline_fonts = 1
colorscheme wal

" Set incremental search
set incsearch

" Get off my lawn
nnoremap <Left> :echoe "Use 'h'"<CR>
nnoremap <Right> :echoe "Use 'l'"<CR>
nnoremap <Up> :echoe "Use 'k'"<CR>
nnoremap <Down> :echoe "Use 'j'"<CR>

" Remap Esc key cuz it sucks
nnoremap <C-space> i
imap <C-space> <Esc>
