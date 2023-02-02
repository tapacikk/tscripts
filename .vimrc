set nocompatible
set hidden
set nu

inoremap kj <Esc>
inoremap jk <Esc>
set laststatus=2
set incsearch
set wildmenu
set backspace=indent,eol,start
set cursorline
set nobackup
set noswapfile
"packadd! dracula
syntax enable
"colorscheme dracula
hi Normal ctermbg=none
autocmd BufRead,BufNewFile Jenkinsfile set filetype=groovy
set autoindent expandtab tabstop=4 shiftwidth=4
nmap <silent> <c-l> :wincmd l<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-k> :wincmd k<CR>
packadd! dracula
syntax enable
colorscheme dracula
set scrolloff=15
noremap w W
noremap e E
noremap b B
noremap <C-n> :set nu!<CR>
hi Normal ctermbg=none
nnoremap ;w :w<CR>
nnoremap ;q :q<CR>
nnoremap ls :ls<CR>:b<Space>
nnoremap ;e :e<Space>
nnoremap ;; :
nnoremap 11 :!
nnoremap ;n :NERDTreeToggle<CR>

