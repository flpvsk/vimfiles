"pathogen
"https://github.com/tpope/vim-pathogen
call pathogen#infect()

"Solarized
"http://ethanschoonover.com/solarized
syntax enable
if has('gui_running')
    set background=dark
else
    set background=dark
endif
colorscheme solarized " anotherdark, solarized, bclear 

set number 
set hlsearch
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set cursorline

set backspace=indent,eol,start  " backspace through everything in insert mode

set encoding=utf-8 " set charset translation encoding
set termencoding=utf-8                              " set terminal encoding
set fileencoding=utf-8                              " set save encoding
set fileencodings=utf8,koi8r,cp1251,cp866,ucs-2le   "

"set keymap=russian-jcukenwin 
set nocompatible

set smartindent
set shiftwidth=4
set tabstop=4
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

set guioptions=aiA
set guifont=Droid\ Sans\ Mono\ 10.5

" Commands for :Explore
let g:explVertical=1    "  vertical split winow

let g:explSplitRight=1  " Put new window to the right of the explorer
let g:explStartRight=0  " new windows go to right of explorer window

"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" UltiSnips
set runtimepath+=~/.vim/ultisnips_rep
let g:UltiSnipsSnippetsDir="~/.vim/ultisnips_rep/UltiSnips/"

" NERD tree
"http://www.vim.org/scripts/script.php?script_id=1658

au BufNewFile,BufRead *.less set filetype=less


" status line
set laststatus=2
set statusline+=%{GitBranchInfoString()}
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" dollar sign in the end of changing part
set cpoptions+=$

" syntatic options
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1
let g:syntastic_auto_loc_list=1

" JS syntax check
" http://stackoverflow.com/questions/473478/vim-jslint/5893447#5893447


" JSON Plugin
au! BufRead,BufNewFile *.json set filetype=json 
