set tabstop=4
set number
set expandtab
execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd vimenter * if !argc() | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
set path=.,,**
set runtimepath^=~/.vim/bundle/ctrlp.vim
syntax enable
set background=dark
colorscheme solarized
