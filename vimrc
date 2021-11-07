set number
set syntax
" colorscheme badwolf
"
set tabstop=2
set softtabstop=2
set expandtab
set autoindent

set mouse=a
set cursorline
set wildmenu
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

nnoremap zz :update<cr>
nnoremap zx :wq!<cr>
inoremap zz <Esc>:update<cr>gi


map <leader>l    :list!

colorscheme evening

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
