" ====
" File: ~/.config/nvim/config/mappings.vim
" Author: Yami-no-karuro
" Created: 02/05/2025
" Description: Neovim Mappings & Shortcuts
" ====

" ====
" Terminal, file explorer and splits
" 1. Space + ;  -> Open terminal
" 2. Space + e  -> Open file explorer
" 3. Space + vs -> Vertical split
" 4. Space + os -> Orizontal split
" ====

nnoremap <leader>; :terminal<CR>
nnoremap <leader>e :Explore<CR>
nnoremap <leader>vs :vsplit<CR>
nnoremap <leader>os :split<CR>

" ====
" Tabs
" 1. Space + ts -> Spawn new tab
" 2. Space + tn -> Go to next tab
" 3. Space + tp -> Go to previous tab
" ====

nnoremap <leader>ts :tabnew<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>

vnoremap <silent> y "+y
nnoremap <silent> p "+p

vmap <Tab> >gv
vmap <S-Tab> <gv

" ====
" Fuzzy Finder (search)
" 1. Space + /  -> Search current buffer
" 2. Space + ff -> Search files in current project
" 3. Space + fw -> Search in current project
" 4. Space + fc -> Search from cursor in current project
" 5. Space + fs -> Search from selection in current project
" ====

nnoremap <leader>/ :BLines<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fw :Rg<CR>
nnoremap <leader>fc :Rg <C-R><C-W><CR>
vnoremap <leader>fs y:Rg <C-R>"<CR>

