" vim-plug
call plug#begin()

" Plugins
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'vim-python/python-syntax'
Plug 'bfrg/vim-c-cpp-modern'
Plug 'rust-lang/rust.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'morhetz/gruvbox'

call plug#end()

" Plugin Options
let g:python_highlight_all = 1

" Options
set number
set cursorline
set showcmd
set incsearch
set scrolloff=5
set mouse=a

" Colors
set background=dark
if has('termguicolors')
  set termguicolors
endif
colorscheme gruvbox

" Keymaps
inoremap jj <ESC>
