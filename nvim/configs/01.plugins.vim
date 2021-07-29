call plug#begin('~/AppData/Local/nvim/plugged') 

" Theme
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

" Status line
Plug 'vim-airline/vim-airline'

" Coc for manage lint, file style 
Plug 'neoclide/coc.nvim'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" File tree explore and git GUI
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'PhilRunninger/nerdtree-visual-selection'

" Highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" sign column to indicate added, modified and removed
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

" Searching
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Editing
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'kyuhi/vim-emoji-complete'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Text navigation
Plug 'easymotion/vim-easymotion'

" for git command
Plug 'tpope/vim-fugitive'

" Syntax
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'kezhenxu94/vim-mysql-plugin'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pantharshit00/vim-prisma'

" For search, replace all file 
Plug 'dkprice/vim-easygrep'

" Autocomplete for js
Plug 'ternjs/tern_for_vim'

" Tag bar show definition
Plug 'preservim/tagbar'

call plug#end()
