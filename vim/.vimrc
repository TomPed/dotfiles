set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'jiangmiao/auto-pairs'

Plugin 'scrooloose/nerdtree'

Plugin 'pangloss/vim-javascript'

Plugin 'bronson/vim-trailing-whitespace'

Plugin 'valloric/youcompleteme'

Bundle 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required

" Tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Colors
syntax enable
set background=dark
colorscheme solarized

" For NERDTree
map <C-n> :NERDTreeToggle<CR>

" For JavaScript Syntax
let g:javascript_plugin_jsdoc = 1

" Faster Git Dif
set updatetime=750
