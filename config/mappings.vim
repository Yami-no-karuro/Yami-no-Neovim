" ====
" File: ~/.config/nvim/config/mappings.vim
" Author: Yami-no-karuro
" Created: 02/05/2025
" Description: Neovim Mappings & Shortcuts
" ====

" ====
" General Mappings
" ====

nnoremap <leader>j :execute "normal! '" . getcharstr()<CR>

nnoremap <silent> y "+y
nnoremap <silent> yy "+yy
vnoremap <silent> y "+y

nnoremap <silent> d "+d
nnoremap <silent> dd "+dd
vnoremap <silent> d "+d

nnoremap <silent> p "+p
nnoremap <silent> P "+P
vnoremap <silent> p "+p
vnoremap <silent> P "+P

xnoremap <Tab> >gv
xnoremap <S-Tab> <gv

" ====
" Language Server Protocol
" [Wiki](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions)
" ====

inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()

inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm(): "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
inoremap <silent><expr> <c-@> coc#refresh()

" ====
" Comments
" 1. Space + c -> Comment toggle
" ====

nnoremap <leader>c :Commentary<CR>
vnoremap <leader>c :Commentary<CR>

" ====
" File Explorer & Splits
" 1. Space + e  -> Open file explorer
" 3. Space + vs -> Vertical split
" 5. Space + os -> Orizontal split
" ====

nnoremap <leader>e :Explore<CR>
nnoremap <leader>vs :vsplit<CR>
nnoremap <leader>os :split<CR>

" ====
" Git
" 1. Space + gs -> Open git diff (split)
" 2. Space + gl -> Open git log
" ====

nnoremap <leader>gd :Gdiffsplit<CR>
nnoremap <leader>gl :GcLog<CR>

" ====
" Tabs
" 1. Space + ts   -> Spawn new tab
" 2. Space + tc   -> Close current tab
" 3. Space + tn   -> Go to next tab
" 4. Space + tp   -> Go to previous tab
" 5. Space + t{n} -> Go to tab {n}
" ====

nnoremap <leader>ts :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>
nnoremap <leader>1 :1tabn<CR>
nnoremap <leader>2 :2tabn<CR>
nnoremap <leader>3 :3tabn<CR>
nnoremap <leader>4 :4tabn<CR>
nnoremap <leader>5 :5tabn<CR>
nnoremap <leader>6 :6tabn<CR>
nnoremap <leader>7 :7tabn<CR>
nnoremap <leader>8 :8tabn<CR>
nnoremap <leader>9 :9tabn<CR>

" ====
" Fuzzy Finder (Search)
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
