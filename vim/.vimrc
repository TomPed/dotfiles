set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'jiangmiao/auto-pairs'

Plugin 'scrooloose/nerdtree'

Plugin 'pangloss/vim-javascript'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'bronson/vim-trailing-whitespace'

Plugin 'dracula/vim'

call vundle#end()            " required

filetype plugin indent on    " required

set expandtab

syntax on

set relativenumber

" For Makefile
:inoremap <S-Tab> <C-V><Tab>

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai " Auto indent
set si " Smart indent
set nowrap " Don't wrap lines


" For NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" For JavaScript Syntax
let g:javascript_plugin_jsdoc = 1

" Faster Git Dif
set updatetime=750

" Get the absolute number
set number

set incsearch

" Turn off backup and swapfiles
set nobackup
set nowb
set noswapfile

" Let vim windows be resized by mouse
set mouse=a
if &term =~ '^screen'
  " tmux support
  set ttymouse=xterm2
endif

" ctrlp
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|coverage'
let g:ctrlp_show_hidden = 1

