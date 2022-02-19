syntax on
set number
filetype indent on
set shiftwidth=4
set tabstop=4 softtabstop=4
set incsearch
set nohlsearch
set noerrorbells
set expandtab
set smartindent
set smartcase
set nobackup
set noswapfile
set scrolloff=8
set termguicolors
set background=dark
set mouse=n

call plug#begin('~/.config/nvim/plugins')
	
	Plug 'mattn/emmet-vim'
    Plug 'morhetz/gruvbox'

call plug#end()

let g:user_emmet_leader_key='<c-e>'
autocmd FileType html,css imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

set undofile
set undodir=~/.config/nvim/undodir

colorscheme	gruvbox
highlight normal guibg=NONE
