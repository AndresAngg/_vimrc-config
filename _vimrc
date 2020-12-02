syntax on
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=4
set nolist
set rnu
set cursorline
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
imap ii <Esc>

nmap <Leader>g :source $HOME\_vimrc<CR>

nmap <Leader>w :w <CR>

nmap <Leader>q :q <CR>


if has("gui_running")
	if has("gui_gtk2")
		set guifont=Inconsolata\ 12
	elseif has("gui_macvim")
		set guifont=Menlo\ Regular:h14
	elseif has("gui_win32")
		set guifont=Consolas:h11:cANSI
	endif
endif

call plug#begin('~/.vim/plugged')



Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'flowtype/vim-flow'


Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'


Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'


Plug 'scrooloose/nerdtree'


Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'


Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'



Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'


Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'

Plug 'ryanoasis/vim-devicons'


call plug#end()

colorscheme gruvbox
nmap <Leader>nt :NERDTreeFind<CR>

let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode


autocmd BufRead *.js set filetype=javascript.jsx
autocmd BufRead *.jsx set filetype=javascript.jsx
augroup filetype javascript syntax=javascript





  



