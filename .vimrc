set nocompatible
set fileformats=unix,mac,dos

" interface options
"set cursorline     "highlight line
set number      "line numbers
" set numberwidth=5 "digits for line numbers
set showmatch
set nowrap

" search options
set hlsearch
set incsearch

" syntax highlighting
syntax on
filetype on
filetype plugin indent on

set foldmethod=marker

" tab options
set expandtab     "use spaces for tabs
set smarttab
set tabstop=4     "size of tab (in spaces)
set shiftwidth=4  "autotab size (in spaces)
set autoindent

set bs=2
