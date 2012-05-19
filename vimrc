""""""""""""
" pathogen "
""""""""""""

filetype off
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
 
""""""""""""
" behavior "
""""""""""""

set laststatus=2
set nocompatible
set modelines=0
set encoding=utf-8
set autoindent
set mouse=a
set bs=indent,eol,start "backspace over everything
set autoread "auto-read modified files
set hidden 
set title

autocmd! bufwritepost vimrc source ~/.vim/vimrc

""""""""""
" search "
""""""""""

set hlsearch
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch

""""""""""""""
" appearance "
""""""""""""""

syntax on
set bg=light
set t_Co=256
let g:solarized_termcolors=16
colorscheme solarized

set wrap
set linebreak
set ruler
set number
set showmode
set showcmd
set wildmenu
set wildmode=list:longest

"set list
set listchars=trail:·,tab:▸\ ,eol:¬

" misc settings
set clipboard+=unnamed  " Yanks go on clipboard instead.

" tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" swap
set dir=~/.vimswap//,/var/tmp//,/tmp//,.

" undo
set undofile
set undodir=~/.vimundo//,/var/tmp//,/tmp//,.

" backupcopy
"set backupcopy=yes

""""""""""
" Remaps "
""""""""""

" kill middle-click
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>

" might get used to it
imap jj <ESC>

let mapleader = ","

nnoremap <leader>u :GundoToggle<CR>
nnoremap <leader>m :CoffeeMake<CR>
nnoremap <leader><space> :noh<CR>
vmap <leader>j :CoffeeCompile<CR>

" kill that pesky F1
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" windows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Windows like movements for long lines with wrap enabled:
noremap j gj
noremap k gk
nnoremap <up> gk
nnoremap <down> gj

" use tab to move around matching brackets
nnoremap <tab> %
vnoremap <tab> %

" okay, let's give this a try
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" indenting in visual mode reselects after indentation
vmap <leader>< <gv
vmap <leader>> >gv

let g:Powerline_symbols = 'fancy'
let g:slime_target = 'tmux'

au! BufRead,BufNewFile *.less set filetype=less
let g:less_autocompile=0
let g:less_compress=0
set gcr=a:blinkon0
