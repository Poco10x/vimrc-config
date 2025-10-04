
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'philj56/vim-asm-indent'

call plug#end()

nnoremap <C-b> :NERDTreeToggle<CR>

" Таб мод
set tabstop=4
set shiftwidth=4
set smarttab
" Отступ в стили Си
" set cin

" Syntax
syntax on
set number
