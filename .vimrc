"-----------------------------------------
" 1. GENERIC SETTINGS
"-----------------------------------------

set nocompatible
set history=1000

"-----------------------------------------
" 2. FILE SETTINGS
"-----------------------------------------

set nobackup
set nowritebackup
set noswapfile

" Modify indenting settings

set autoindent
set expandtab
set shiftwidth=4
set tabstop=4

" Modify some other settings about files

set encoding=utf-8
set hidden
set ignorecase
set scrolloff=8

"-----------------------------------------
" 3. UI
"-----------------------------------------

set termguicolors
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,*.out
set number
set showmatch
set nohlsearch

set laststatus=2

colorscheme desert

syntax enable

set timeoutlen=1000

set ttimeoutlen=50
set colorcolumn=80

"-----------------------------------------
" 4. MAPS AND FUNCTIONS
"-----------------------------------------
filetype plugin on

set path+=**

let mapleader  = " "

nnoremap <leader>pv :Ex<CR>

set gp=git\ grep\ -n
