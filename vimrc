execute pathogen#infect()
"syntax on
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

"tender
" If you have vim >=8.0 or Neovim >= 0.1.5
"if (has("termguicolors"))
" set termguicolors
"endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender
let g:airline_theme = 'tender'

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
map <silent> <C-n> :NERDTreeToggle<CR>
set whichwrap+=<,>,h,l

