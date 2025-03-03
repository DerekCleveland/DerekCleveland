call plug#begin('~/.vim/plugged')

Plug 'ghifarit53/tokyonight-vim'

call plug#end()

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Set auto-indentation (use spaces instead of tabs)
set expandtab
set shiftwidth = 4
set tabstop = 4

" Enable line wrapping
set wrap

" Enable search highlighting
set hlsearch

" Enable auto-completion
set wildmenu

set termguicolors

let g: tokyonight_style = 'storm' " available: night, storm
let g: tokyonight_enable_italic = 1
let g: tokyonight_transparent_background = 1

colorscheme tokyonight
