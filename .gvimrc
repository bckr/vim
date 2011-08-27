scriptencoding utf-8
set encoding=utf-8

syntax on
set tabstop=3
set autoindent
set hlsearch
set number
set guifont=Menlo

color solarized
	if has('gui_running')
		set background=light
	else
		set background=dark
	endif
set guioptions=aAce
set columns=120
set wrap

set shiftwidth=3
set softtabstop=3
set noexpandtab

"Fullscreen max size"
"set fuopt=maxvert,maxhorz"
set fuopt=maxvert


" don't list invisible characters
set nolist

" makes ,w split windows vertically
let mapleader = ","
:imap <Esc>

nnoremap <silent> <C-l> :nohl<CR><C-l>
nnoremap <leader>w <C-w>v<C-w>l"

au BufNewFile,BufRead *.less set filetype=css
