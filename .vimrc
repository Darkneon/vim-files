set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle required! 
Bundle 'gmarik/vundle'

"= Vundle Plugins ="

"= General programming"
Bundle 'https://github.com/vim-scripts/tlib.git' 
Bundle 'https://github.com/garbas/vim-snipmate.git'
" Bundle 'https://github.com/MarcWeber/ultisnips.git'
Bundle 'git@github.com:Darkneon/snipmate-snippets.git'
Bundle 'tpope/vim-surround'
Bundle 'https://github.com/vim-scripts/tComment.git'
Bundle 'https://github.com/vim-scripts/LustyExplorer.git'
Bundle 'https://github.com/MarcWeber/vim-addon-mw-utils.git'

"= Web front-end"
Bundle 'vim-scripts/ZenCoding.vim'
Bundle 'vim-scripts/molokai'
Bundle 'Bogdanp/browser-connect.vim'

"= Rails ="
Bundle 'https://github.com/tpope/vim-rails.git'
Bundle 'https://github.com/tpope/vim-endwise.git'

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

colorscheme molokai
let g:user_zen_expandabbr_key = '<c-e>'

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

filetype plugin indent on
