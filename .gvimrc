scriptencoding utf-8
set encoding=utf-8

syntax on
set tabstop=3
set hlsearch
set number
set guifont=Menlo

color solarized
set background=light 
set guioptions=aAce
set columns=120
set wrap

set shiftwidth=3
set softtabstop=3
set noexpandtab

"Fullscreen max size"
set fuopt=maxvert,maxhorz


" don't list invisible characters
set nolist

" makes ,w split windows vertically
let mapleader = ","
:imap <Esc>

nnoremap <leader>w <C-w>v<C-w>l"
