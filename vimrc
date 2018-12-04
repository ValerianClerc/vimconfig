execute pathogen#infect()
syntax on
filetype plugin indent on

"Syntactic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:javascript_opfirst = 1

"Other settings
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showcmd
set cursorline
filetype indent on
set wildmenu
set showmatch
set incsearch
set hlsearch
set colorcolumn=110
colorscheme tender
map <silent> <C-n> :NERDTreeToggle<CR>
set whichwrap+=<,>,h,l

