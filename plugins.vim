call plug#begin('~/.config/nvim/autoload/plugged')
"below are some vim plugins for demonstration purpose.
"add the plugin you want to use here.
Plug 'junegunn/vim-easy-align'
Plug 'KeitaNakamura/neodark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'honza/vim-snippets'
Plug 'Yggdroot/indentLine'
Plug 'SirVer/ultisnips'
Plug 'airblade/vim-gitgutter'"
Plug 'tpope/vim-fugitive'

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'scrooloose/NERDTree'
Plug 'ryanoasis/vim-devicons'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

call plug#end()
