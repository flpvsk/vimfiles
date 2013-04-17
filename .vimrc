"pathogen
"https://github.com/tpope/vim-pathogen
call pathogen#infect()

"save undo history
"tell it to use an undo file
set undofile
"set a directory to store the undo history
set undodir=~/.vimundo/

"Don't like it ... yet
let g:syntastic_disabled_filetypes = ['html', 'javascript']

"Solarized
"http://ethanschoonover.com/solarized
syntax enable
colorscheme solarized " anotherdark, solarized, bclear 
set background=dark
set number 
set hlsearch
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
" sometimes makes syntax highlighting really slow
" set cursorline

set backspace=indent,eol,start  " backspace through everything in insert mode

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
set textwidth=78
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
set guifont=Droid\ Sans\ Mono:h14

" Commands for :Explore
let g:explVertical=1    "  vertical split winow

let g:explSplitRight=1  " Put new window to the right of the explorer
let g:explStartRight=0  " new windows go to right of explorer window

" BREAKS ULTISNIPS!
"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" UltiSnips
set runtimepath+=~/.vim/ultisnips_rep
let g:UltiSnipsSnippetsDir="~/.vim/ultisnips_rep/UltiSnips/"

" NERD tree
"http://www.vim.org/scripts/script.php?script_id=1658

" status line
set laststatus=2
set statusline+=%{GitBranchInfoString()}\ [\%l][\%c]
set statusline+=%#warningmsg#
set statusline+=%*

" dollar sign in the end of changing part
set cpoptions+=$

" syntatic options
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1
let g:syntastic_auto_loc_list=1

" JS syntax check
" http://stackoverflow.com/questions/473478/vim-jslint/5893447#5893447


" Keys
imap jj <esc>
imap оо <esc>

" Custom extension - filetype mapping
au BufNewFile,BufRead *.eco set filetype=html.eco
au BufNewFile,BufRead *.jeco set filetype=html.jeco
au BufNewFile,BufRead *.mustashe set filetype=html.mustashe
au BufNewFile,BufRead *.jquery.tmpl set filetype=html.jquery.tmpl
au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.md set filetype=markdown
au BufNewFile,BufRead *.snippets set filetype=snippets
au BufNewFile,BufRead *.js set filetype=javascript
au! BufRead,BufNewFile *.json set filetype=json 

" Don't show .pyc files in NERDTree
let NERDTreeIgnore = ['\.pyc$']
