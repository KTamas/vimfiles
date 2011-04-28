" !!!
set nocompatible
" pathogen
call pathogen#runtime_append_all_bundles() 

" set list
set listchars=tab:▸\ ,eol:¬

" appearance options
set bg=light
set t_Co=256

" solarized
let g:solarized_termcolors=16
colorscheme solarized

" misc settings
set clipboard+=unnamed  " Yanks go on clipboard instead.
set showmatch " Show matching braces.

" Line wrapping on by default
set wrap
set linebreak

" Windows like movements for long lines with wrap enabled:
noremap j gj
noremap k gk
nnoremap <up> gk
nnoremap <down> gj

set number
filetype plugin indent on
syntax on
set lbr!
set wrap

" tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set hlsearch
set mouse=a
set bs=indent,eol,start

" middleclick (scroll area-ra taposás) paste kiölése: 
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>

imap jj <ESC>

nnoremap <F5> :GundoToggle<CR>

" swap
set dir=~/.vimswap//,/var/tmp//,/tmp//,.

" clear search highlight
" nnoremap <esc> :noh<return><esc>
" nnoremap <CR> :noh<CR><CR>
" gah 

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


" windows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

au FocusLost * :wa
