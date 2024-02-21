" Config highlight characters 
set listchars+=space:·,eol:↩
set list

" Config move up down selected line
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv>


" Config fzf 
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
      \ 'ctrl-t': 'tab split',
      \ 'ctrl-s': 'split',
      \ 'ctrl-v': 'vsplit'
      \}


set shiftwidth=2
set tabstop=2
set relativenumber

" set transparent bg
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE


let g:coc_disable_startup_warning = 1
