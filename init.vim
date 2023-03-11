" set nocompatible            " disable compatibility to old-time vi
" set showmatch               " show matching 
" set ignorecase              " case insensitive 
" set mouse=v                 " middle-click paste with 
" set hlsearch                " highlight search 
" set incsearch               " incremental search
" set tabstop=4               " number of columns occupied by a tab 
" set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
" set expandtab               " converts tabs to white space
" set shiftwidth=4            " width for autoindents
" set autoindent              " indent a new line the same amount as the line just typed
" set number                  " add line numbers
" set wildmode=longest,list   " get bash-like tab completions
" set cc=80                  " set an 80 column border for good coding style
" filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
" set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
" filetype plugin on
" set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim

set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

syntax on
colorscheme mirodark


set guifont=FiraCode\ Nerd\ Font:h10
let g:neovide_cursor_animation_length=0.13
let g:neovide_cursor_antialiasing = v:true
let g:neovide_cursor_vfx_mode = "pixiedust"

" Plugins will be downloaded under the specified directory.
" call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
" Plug 'tpope/vim-sensible'
" Plug 'scrooloose/nerdtree'
" Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lualine/lualine.nvim'
" Plug 'kyazdani42/nvim-web-devicons'
" Plug 'nvim-tree/nvim-web-devicons'
" Plug 'romgrk/barbar.nvim'
" Plug 'nvim-lua/plenary.nvim'
" Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
" Plug 'rcarriga/nvim-notify'

" List ends here. Plugins become visible to Vim after this call.
" call plug#end()
