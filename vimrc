set nocompatible
filetype plugin indent on
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tmux-plugins/vim-tmux'
call plug#end()

" FINDING FILES:
" Search recursively with tab-completion
set path+=**

" Display all matching files when we tab complete
set wildmenu

filetype indent on
set ignorecase
set ruler
set spell
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
syntax enable
set t_Co=256
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
" lightline
" let g:lightline.colorscheme='onehalfdark'
set number
