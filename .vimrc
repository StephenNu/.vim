syntax on
set t_Co=256
set number
colorscheme desert
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

filetype plugin indent on

" default folding of files
" cmds: 
" zM/zR close/expand all folds.
" zm/zr close/expand one layer of folds
" zc/zo close/expand the current fold
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

" plugin manager to store everything at runtime.
" remove the option where sessions save global variable state.
set sessionoptions-=options
execute pathogen#infect()
