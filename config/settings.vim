" ====
" File: ~/.config/nvim/config/settings.vim
" Author: Yami-no-karuro
" Created: 02/05/2025
" Description: Neovim Settings 
" ====

" ====
" General
" ====

set nobackup
set noswapfile
set noerrorbells

filetype plugin indent on

set mouse=a
let mapleader=' '

" ====
" Appearance
" ====

set termguicolors
set relativenumber
set ruler
set showmode
set splitbelow
set laststatus=2

" ====
" Search
" ====

set incsearch
set ignorecase
set smartcase
set showmatch

" ====
" Syntax & Encoding
" ====

syntax on
set encoding=utf-8
set formatoptions=tcqrn1
set hidden

" ====
" Indentation
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
" CMD Completion
" ====

set showcmd
set wildmenu
