" General display and behavior
syntax on
set nowrap
set number
set ruler
set showmatch	"show matching brackets
set mat=2 		"time to show matching brackets
"nohlsearch 	"disable highlighting when no searching

" Wrap when moving before beginning or after end of line
set whichwrap+=<,>,h,l

" Improve backspace
set backspace=eol,start,indent

" Remove annoying error sounds
set noerrorbells
set novisualbell
set vb t_vb=

" Text encoding
set encoding=utf-8
set fileencoding=utf-8

" Tabs and indenting
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai 			"auto indent
set si 			"smart indent

" Leader Key!
let mapleader=","

" Leader mappings
noremap <leader>p "+p
noremap <leader>P "+P
noremap <leader>y "+y
noremap <leader>v ^vg_
noremap <leader>d 0D 
