" Mise en évidence de la recherche.
set hlsearch

" Recherche incrémentale.
set incsearch

" Recherche insensible à la casse.
set ignorecase

" Sauf si il y a une majuscule.
set smartcase

" Coloration syntaxique.
syntax on
colorscheme desert
set background=dark

" Aides
set number
set ruler

" Auto-indentation à 4 espaces
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Compléter avec <Tab> en mode commande
set wildmenu
set wildmode=longest,full

" Changement d'onglet avec PageUp et PageDown.
map <PageDown> :tabnext<CR>
map <PageUp> :tabprevious<CR>
