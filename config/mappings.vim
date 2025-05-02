" ====
" File: ~/.config/nvim/config/mappings.vim
" Author: Yami-no-karuro
" Created: 02/05/2025
" Description: Neovim Mappings & Shortcuts
" ====

" ====
" Vim
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
" Fuzzy Finder
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
