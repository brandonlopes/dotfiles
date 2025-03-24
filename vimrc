" Common Settings
" colo koehler
set wrap linebreak nolist
set clipboard=unnamedplus
"set nocompatible
set encoding=utf-8
"set number
"set spell spelllang=en_us
"set cursorline
"highlight clear CursorLine
"highlight CursorLine ctermbg=red
"syntax on

set wildmode=longest,list,full

set nocompatible

syntax enable
filetype plugin on

set path+=**
set wildmenu

let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

nnoremap ,html :-1read $HOME/.vim/skeleton.html<CR>5jwf>a
set makeprg=bundle\ exec\ rspec\ -f\ QuickfixFormatter

set tabstop=4       " The width of a TAB is set to 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
