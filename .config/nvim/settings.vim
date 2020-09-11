syntax enable   " syntax highlighting
set tabstop=4 " four spaces tab
set expandtab   " convert tabs to spaces
set shiftwidth=4    " indents of four spaces
set softtabstop=4   " remove tabs instead of space
set wrap    " wrap lines
set showmode!   " hide current mode
set ignorecase  " case insensitive search
set smartcase   " case sensitive when uppercase
set noswapfile  " no swap
set nobackup    " no backup
set undofile
set autoindent
set smartindent
set history=1000
set laststatus=2 " always display statusline
set splitbelow splitright
set encoding=utf-8  " text encoding
let mapleader = " " " space is the leader key
au BufEnter * set fo-=c fo-=r fo-=o " disable new line comments

" search highlights
set hlsearch
hi Search ctermbg=black ctermfg=white cterm=NONE

" remove bold font
hi StatusLine cterm=NONE,reverse
hi Identifier cterm=NONE

" popup menu
hi Pmenu ctermbg=black ctermfg=white
hi PmenuSel ctermbg=cyan ctermfg=black

" lines and line numbers
set nu relativenumber
set cursorline
hi LineNr ctermfg=cyan
hi CursorLine cterm=NONE ctermbg=black
hi CursorLineNr ctermbg=NONE ctermfg=yellow cterm=NONE


" remove all whitespace and newlines at end of file on save
au BufWritePre * %s/\s\+$//e
au BufWritepre * %s/\n\+\%$//e

" required by coc
set hidden
set updatetime=300
set shortmess+=c
