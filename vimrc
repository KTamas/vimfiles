" set list
set listchars=tab:▸\ ,eol:¬
"
" appearance options
"
set bg=dark
let g:molokai_original = 0
set t_Co=256
colorscheme molokai

"
" misc settings
"
set clipboard+=unnamed  " Yanks go on clipboard instead.
set showmatch " Show matching braces.

" Line wrapping on by default
set wrap
set linebreak

" Windows like movements for long lines with wrap enabled:
noremap j gj
noremap k gk

set relativenumber " relative line numbers; best vim feature EVER
filetype plugin indent on
syntax on
set lbr!
set wrap

"
" tabs
"
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set hlsearch
set mouse=a

" middleclick (scroll area-ra taposás) paste kiölése: 
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>

imap jj <ESC>

call pathogen#runtime_append_all_bundles() 

nnoremap <F5> :GundoToggle<CR>
