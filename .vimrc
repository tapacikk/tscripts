set nocompatible
set number

inoremap kj <Esc>
inoremap jk <Esc>
set laststatus=2
set incsearch
set wildmenu
set backspace=indent,eol,start
set autoindent
set shiftwidth=4
set tabstop=4
set cursorline
set nobackup
set noswapfile
set smarttab
set lazyredraw
packadd! dracula
syntax enable
colorscheme dracula
hi Normal ctermbg=none
autocmd BufRead,BufNewFile Jenkinsfile set filetype=groovy
