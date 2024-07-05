:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://tpope.io/vim/surround'
Plug 'https://tpope.io/vim/commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/Dinduks/vim-java-get-set'
Plug 'https://github.com/vim-vdebug/vdebug'
Plug 'https://github.com/Raimondi/delimitMate'

nmap <F8> :TagbarToggle<CR>

source /home/david/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/apprentice.vim

call plug#end()

nnoremap <C-t> :NERDTreeToggle<CR>

inoremap <silent><expr> <C-e> coc#pum#visible() ? coc#pum#cancel() : "\<C-e>"
inoremap <silent><expr> <C-y> coc#pum#visible() ? coc#pum#confirm() : "\<C-y>"
