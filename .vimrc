set clipboard=unnamed
set foldmethod=indent
set background=dark
set relativenumber
set encoding=utf-8
set numberwidth=1
set termguicolors
set laststatus=2
set nocursorline
set autoindent
set showmatch
set mouse=a
set showcmd
set nowrap
set number
set ruler
set list
set sw=4

let NERDTreeIgnore = ['__init__.py', '__pycache__']


" Plugs
call plug#begin('~/.vim/plugged')

" Cierre llaves auto
Plug 'sheerun/vim-polyglot'
Plug 'Yggdroot/indentLine'
Plug 'LunarWatcher/auto-pairs'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'

" Nerdtree
Plug 'preservim/nerdtree'

call plug#end()


" Style
let g:indentLine_chart_list = ['|', ':', '|', '^']
colorscheme poi


" auto complete use
inoremap <silent><expr> <Tab>
      \ coc#pum#visible() ? coc#_select_confirm() :
      \ "\<Tab>"

" Enter confirma si el menú está visible, sino inserta un salto de línea normal
inoremap <silent><expr> <CR>
      \ coc#pum#visible() ? coc#pum#confirm() :
      \ "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


" Rust
syntax enable
filetype plugin indent on

" NerdTree
autocmd VimEnter * NERDTree
let g:NERDTreeWinSize = 15

