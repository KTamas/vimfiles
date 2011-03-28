filetype plugin indent on
syntax on
set lbr!
set wrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set hlsearch
set mouse=a
set number
" middleclick (scroll area-ra taposás) paste kiölése: 
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>

set t_Co=256
colorscheme slate

call pathogen#runtime_append_all_bundles() 
