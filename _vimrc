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
noremap <leader>p "+p	"clipboard paste after caret
noremap <leader>P "+P 	"clipboard paste before caret
noremap <leader>y "+y 	"yank text to the clipboard
noremap <leader>v ^vg_ 	"select all text in current line without line break
noremap <leader>d 0D 	"remove all contexts within the current line