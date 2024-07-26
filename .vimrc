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
" Usage fuzzy :Files :Rg :Buffers :History
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

" ALE configuration
let g:ale_linters = {
\   'python': ['flake8', 'mypy'],
\   'javascript': ['eslint'],
\   'typescript': ['tsserver', 'eslint'],
\}
let g:ale_sign_column_always = 1
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:ale_fixers = { 
            \'javascript': ['prettier'],
            \'typescript': ['prettier'] 
            \}

" Enable vim-gitgutter
let g:gitgutter_enabled = 1

" Update signs on text change
let g:gitgutter_realtime = 1

" Set the signs for added, modified, and removed lines
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '~'
let g:gitgutter_sign_removed = '_'

" Enable line highlighting for changes
let g:gitgutter_highlight_lines = 1

let g:airline_powerline_fonts = 1  " Enable powerline fonts
let g:airline#extensions#tabline#enabled = 1  " Enable the list of buffers
let g:airline#extensions#tabline#formatter = 'default'  " Set the formatter

