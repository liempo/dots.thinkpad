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
    
    " Better searching
    Plug 'haya14busa/incsearch.vim'

    " Move selection plug in
    Plug 'matze/vim-move'
call plug#end()


" Shorter tabs because tabs is  4 spaces 
set softtabstop=0 tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Show numbers
set number

" Set themes and colorscehems
let g:airline_powerline_fonts = 1
colorscheme wal

" Set incremental search and enable the plugin
set incsearch
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" Get off my lawn
nnoremap <Left> :echoe "Use 'h'"<CR>
nnoremap <Right> :echoe "Use 'l'"<CR>
nnoremap <Up> :echoe "Use 'k'"<CR>
nnoremap <Down> :echoe "Use 'j'"<CR>

" Modifier for vim move plugin
let g:move_key_modifier = 'C'
