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

" molokai
" let g:molokai_original = 0
" colorscheme molokai

" misc settings
set clipboard+=unnamed  " Yanks go on clipboard instead.
set showmatch " Show matching braces.

" Line wrapping on by default
set wrap
set linebreak

" Windows like movements for long lines with wrap enabled:
noremap j gj
noremap k gk

" set relativenumber " relative line numbers; best vim feature EVER
set number " yeah, actually, they aren't.
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
