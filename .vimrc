call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'

call plug#end()

set number
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
map <C-n> :NERDTreeToggle<CR>
