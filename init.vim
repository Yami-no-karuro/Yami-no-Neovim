" ====
" General Settings
" ====

set nobackup
set noswapfile
set noerrorbells

filetype plugin indent on

set mouse=a
let mapleader=' '

" ====
" Appearance Settings
" ====

set termguicolors
set relativenumber
set ruler
set showmode
set splitbelow
set laststatus=2

" ====
" Search Settings
" ====

set incsearch
set ignorecase
set smartcase
set showmatch

" ====
" Syntax & Encoding Settings
" ====

syntax on
set encoding=utf-8
set formatoptions=tcqrn1
set hidden

" ====
" Indentation Settings
" ====

set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set scrolloff=3
set nowrap

" ====
" Command Line Completion
" ====

set showcmd
set wildmenu

" ====
" Plugins
" ====

call plug#begin('~/.vim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" ====
" Overrides
" ====

colorscheme catppuccin
let g:airline_theme = 'catppuccin'

" ====
" Vim Default Mappings
" 1. Space + e -> Open file explorer
" 2. Space + t -> Open terminal
" 3. Space + v -> Vertical split
" 4. Space + o -> Orizontal split
" ====

nnoremap <leader>e :Explore<CR>
nnoremap <leader>t :terminal<CR>
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>o :split<CR>

vmap <Tab> >gv
vmap <S-Tab> <gv

" ====
" Fuzzy Finder Mappings
" 1. Space + /  -> Find words current buffer
" 2. Space + ff -> Find files in current project
" 3. Space + fw -> Find words in current project
" 4. Space + fc -> Find words from cursor in current project
" 5. Space + fs -> Find words from selection in current project
" ====

nnoremap <leader>/ :BLines<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fw :Rg<CR>
nnoremap <leader>fc :Rg <C-R><C-W><CR>
vnoremap <leader>fs y:Rg <C-R>"<CR>
