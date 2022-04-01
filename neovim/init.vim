:set number
:set autoindent
:set mouse=a

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-airline/vim-airline' 	"Airline
Plug 'https://github.com/preservim/nerdtree'		"NerdTree
Plug 'https://github.com/ryanoasis/vim-devicons'	"Add icons
Plug 'https://github.com/terryma/vim-multiple-cursors'	"Add multiple cursors
Plug 'https://github.com/tpope/vim-commentary'		"Comments with gcc for one line and gc for multiple line
Plug 'https://github.com/rafi/awesome-vim-colorschemes'	"Adds color schemes
Plug 'https://github.com/tc50cal/vim-terminal'		"Add Terminal windows in Vim
Plug 'https://github.com/preservim/tagbar'		"Code Navigation
Plug 'https://github.com/neoclide/coc.nvim'		"Code Completition 
call plug#end()

"Shortcut for plugin
nnoremap <C-f> :NERDTree 	<CR>
" nnoremap <C-n> :NERDTree 	<CR>
" nnoremap <C-t> :NERDTreeToggle 	<CR>
