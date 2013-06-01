set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
filetype plugin on

" let Vundle manage Vundle required! 
Bundle 'gmarik/vundle'

"= Vundle Plugins ="

filetype plugin indent on     " required!

"= Vim settings "
set number		"show lines number
set softtabstop=2
set tabstop=2
set shiftwidth=2
set autoindent
set expandtab

" Make font bigger on MacAir
if has("macunix")
	set guifont=Monaco:h19
endif

"tab = u25b8, eol = u2926
set listchars=tab:▸\ ,eol:⤦ 

"= Key Mapping =

nnoremap <Up> ""
inoremap <Up> <Esc>
nnoremap <Down> ""
inoremap <Down> <Esc>
nnoremap <Left> ""
inoremap <Left> <Esc>
nnoremap <Right> ""
inoremap <Right> <Esc>

set backspace=indent,eol,start
