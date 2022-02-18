set number
set tabstop=4
set cursorline

call plug#begin('~/vimfiles/plugged')

	Plug 'scrooloose/nerdtree'	
	Plug 'flazz/vim-colorschemes'

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

colorscheme holokai
