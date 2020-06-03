set nocompatible
filetype plugin indent on
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tmux-plugins/vim-tmux'
Plug 'godlygeek/tabular' | Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', {'do': 'cd app & yarn install' }
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
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
let g:lightline_conceal_ctermfg = 'gray'
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_default_coefficient = 0.7
let g:limelight_paragraph_span = 1
let g:limelight_priority = -1
map <C-n> :NERDTreeToggle<CR>
set number
