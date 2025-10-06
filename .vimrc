call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'philj56/vim-asm-indent'
Plug 'godlygeek/tabular'

call plug#end()

nnoremap <C-b> :NERDTreeToggle<CR>

let g:gruvbox_italic=1
colorscheme gruvbox

" Таб мод
set tabstop=4
set shiftwidth=4
set smarttab
" Отступ в стили Си
set cin

" Syntax
syntax on
set number

" номер текущей строки + относительные номера строк сверху и снизу
set number relativenumber

" Работа с мышью
"   оставить только прокрутку
" set mouse-=a
"   прокрутка + корректное выделение
" set mouse=n
"   полностью включить
"   (при выделении мышью будет временно
"   переходить в режим VISUAL)
" set mouse=a
