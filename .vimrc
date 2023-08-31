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

"##
" vim -b : edit binary using xxd-format!
augroup Binary
  au!
  au BufReadPre  *.bin let &bin=1
  au BufReadPost *.bin if &bin | %!xxd
  au BufReadPost *.bin set ft=xxd | endif
  au BufWritePre *.bin if &bin | %!xxd -r
  au BufWritePre *.bin endif
  au BufWritePost *.bin if &bin | %!xxd
  au BufWritePost *.bin set nomod | endif

  au BufReadPre  *.wav let &bin=1
  au BufReadPost *.wav if &bin | %!xxd
  au BufReadPost *.wav set ft=xxd | endif
  au BufWritePre *.wav if &bin | %!xxd -r
  au BufWritePre *.wav endif
  au BufWritePost *.wav if &bin | %!xxd
  au BufWritePost *.wav set nomod | endif

  au BufReadPre  *.mp3 let &bin=1
  au BufReadPost *.mp3 if &bin | %!xxd
  au BufReadPost *.mp3 set ft=xxd | endif
  au BufWritePre *.mp3 if &bin | %!xxd -r
  au BufWritePre *.mp3 endif
  au BufWritePost *.mp3 if &bin | %!xxd
  au BufWritePost *.mp3 set nomod | endif
augroup END


"dein install---------------------------- 
let $CACHE = expand('~/.cache')
if !isdirectory($CACHE)
	call mkdir($CACHE, 'p')
endif
if &runtimepath !~# '/dein.vim'
  let s:dein_dir = fnamemodify('dein.vim', ':p')
  if !isdirectory(s:dein_dir)
    let s:dein_dir = $CACHE .. '/dein/repos/github.com/Shougo/dein.vim'
    if !isdirectory(s:dein_dir)
      execute '!git clone https://github.com/Shougo/dein.vim' s:dein_dir
    endif
  endif
  execute 'set runtimepath^=' .. substitute(
        \ fnamemodify(s:dein_dir, ':p') , '[/\\]$', '', '')
endif
"end dein install-------------------------

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif
" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  
  let s:toml = '~/.vim/dein.toml'
  call dein#load_toml(s:toml, {'lazy':0})

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  " Required:
  call dein#end()
  call dein#save_state()
endif
" Required:
filetype plugin indent on
syntax enable
" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

" Add code
" check remove plugins
let s:removed_plugins = dein#check_clean()
if len(s:removed_plugins) > 0
  call map(s:removed_plugins, "delete(v:val, 'rf')")
  call dein#recache_runtimepath()
endif
"End dein Scripts-------------------------

" set vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1

"##set up neomake
" Full config: when writing or reading a buffer, and on changes in insert and
" normal mode (after 500ms; no delay when writing).
call neomake#configure#automake('nrwi',500)

"## set up airline
let g:airline_theme = 'base16'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
