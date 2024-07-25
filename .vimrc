set history=1000
set nocompatible
set ruler
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
syntax enable

set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set noerrorbells
set novisualbell
set list

set nobackup
set nowb
set noswapfile

filetype plugin on
filetype indent on

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500

set ai " auto indent
set si " smart indent
set wrap " wrap lines
set textwidth=70
set formatoptions=tcqa

set number
set cpoptions+=n " to make sure the line numbers are not copied

call plug#begin('/Users/farah/.vim/plugged')

Plug 'junegunn/fzf.vim' " fuzzy search
Plug 'tpope/vim-fugitive' " git functionality
Plug 'dense-analysis/ale' " async lint engine
Plug 'vim-airline/vim-airline' " status/tabline
Plug 'tpope/vim-commentary' " comment stuff
Plug 'airblade/vim-gitgutter' "git diff markers
Plug 'SirVer/ultisnips' " snippet solution
Plug 'jlcrochet/vim-cs' " C# support
Plug 'preservim/nerdtree' " File explorer

call plug#end()
colo torte

