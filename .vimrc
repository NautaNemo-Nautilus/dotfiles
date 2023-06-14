"##
set number
"set list
set title
set showmatch
syntax on
set shiftwidth=3
set tabstop=3
set cmdheight=2
set laststatus=2
set display=lastline
set showcmd
set background=dark
set ruler
autocmd ColorScheme * highlight lineNr ctermfg=Blue
colorscheme iceberg
"setting vim opacity
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none

"## indent
set autoindent
set smartindent
set cinoptions+=:0,g0

"## caracter
set fenc=utf-8

"## search
set hlsearch
set ignorecase
set incsearch
set smartcase

"##
set mouse=a

"##
set splitbelow
set termwinsize=8x0

"##
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_preview=1
let g:netrw_winsize=75
