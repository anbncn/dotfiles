"plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

set nu
set hidden

"code style
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set cindent

"autocomplete
set wildchar=<Tab> wildmenu wildmode=longest:full,full

"tabs
set tabpagemax=24
set showtabline=2
map q :tabp <enter>
map w :tabn <enter>

"colors
syntax enable
"set background=dark
"let g:solarized_contrast="normal"
"colorscheme solarized

"ctags
set tags=./tags;/
map , :pop <enter>
map . :tag <enter>
