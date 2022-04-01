filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" Show row number
set number

" Use mouse in Vim
set mouse=a

" Encoding
set encoding=utf-8

" Turn on syntax highlighting (changed by theme)
" syntax on

" Make vim to load .vimrc.plug file for plugins
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

" Change defaul color scheme 
if has('termguicolors')
  " Use true colors (recommended)
  set termguicolors
endif
syntax enable
colorscheme hatsunemiku

" Set Airline theme
let g:airline_theme = 'hatsunemiku'
