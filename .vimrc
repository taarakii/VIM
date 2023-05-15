" Set user and mail values for 42 header
let g:user42 = 'taaraki'
let g:mail42 = 'taaraki@student.42.jp'

" Syntax highlighting
syntax enable

" Set colrschme
 colorscheme desert
" colorscheme peachpuff
" colorscheme koehler
" colorscheme slate
" colorscheme delek

" Set the following
set number		" display line number
set hlsearch	" highlight all search results
set ignorecase	" disable case senstive search
set incsearch	" show incremental search results
set noswapfile	" disable swap file
set scrolloff=8 " scroll even when the cursor is not at the end

" Setting the key binding
" Press j and k at the same time to escape
inoremap <silent> jk <ESC>
inoremap { {}<LEFT>
inoremap ( ()<LEFT>
inoremap [ {}<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

