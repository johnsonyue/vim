" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
 Plug 'tpope/vim-surround'
 Plug 'tpope/vim-repeat'
call plug#end()

filetype on
" show existing tab with 2 spaces width
set tabstop=4
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

autocmd FileType python set shiftwidth=2|set softtabstop=2|set tabstop=4
