""" .vimrc 

" settings
set number
set expandtab
set tabstop=2
set shiftwidth=2

" pathogen settings
execute pathogen#infect()
syntax on
filetype plugin indent on


" pathogen plugins
"" dracula theme
syntax on
color dracula
"" nerdtree
map <C-n> :NERDTreeToggle<CR>
