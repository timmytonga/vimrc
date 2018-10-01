set nocompatible
set path+=**        " to search subdirectories when use find 
set wildmenu        " better tabs 
set tabstop=4
syntax enable       " coloring syntax
filetype plugin on  " to search through files 

set shiftwidth=4
set expandtab
set smarttab
set showmatch
set smartcase
set backspace=2
set autoindent
set formatoptions=c,q,r,t
set number

set mouse=a         " to use mouse 

noremap <F3> :set invnumber<CR>
inoremap <F3> <C-O>:set invnumber<CR>
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
highlight Comment ctermfg=cyan
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
let loaded_matchparen = 1

