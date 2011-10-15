"pathogen
"https://github.com/tpope/vim-pathogen
call pathogen#infect()

"Solarized
"http://ethanschoonover.com/solarized
syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized

set number 
set hlsearch
set cursorline

set encoding=utf-8 " set charset translation encoding
set termencoding=utf-8                              " set terminal encoding
set fileencoding=utf-8                              " set save encoding
set fileencodings=utf8,koi8r,cp1251,cp866,ucs-2le   "

"set keymap=russian-jcukenwin 
set nocompatible

set smartindent
set shiftwidth=2
set tabstop=2
set expandtab
"set textwidth=78
" перенос по словам
set wrap
set linebreak

set autoindent
set smartindent
filetype on
filetype plugin on
filetype indent on

set nobackup
set nowritebackup

set guioptions-=m
set guioptions-=T
set guifont=Ubuntu\ Mono\ 13

" Commands for :Explore
let g:explVertical=1    " open vertical split winow

let g:explSplitRight=1  " Put new window to the right of the explorer
let g:explStartRight=0  " new windows go to right of explorer window

"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" UltiSnips
set runtimepath+=~/.vim/ultisnips_rep
let g:UltiSnipsSnippetsDir="~/.vim/ultisnips_rep/UltiSnips/"

" NERD tree
"http://www.vim.org/scripts/script.php?script_id=1658

au BufNewFile,BufRead *.less set filetype=less
