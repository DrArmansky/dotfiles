" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'
" Initialize plugin system
call plug#end()

set laststatus=2
let g:airline_powerline_fonts = 1
set number

set mouse=a
syntax enable
set background=dark
colorscheme gruvbox
