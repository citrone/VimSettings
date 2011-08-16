" Enable pathogen module
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" Basic settings as described by Derek Wyatt
set nocompatible      " forget about compatibility with vi ( this is vim!!! )
filetype on           " get that filetype stuff happening
filetype plugin on
filetype indent on
syntax on             " turn on syntax highlighting
set hidden
set lazyredraw        " don't update the display while executing macros
set showmode          " show yourself what mode you're in
set wildmenu          " enable enhanced command-line completion
set cursorline        " enable showing the cursor line
colors breeze         " set color set
set vb                " turn off the bell
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]
" Set the GUI to disable menu
set guioptions=ac

" Enable old style of cut/copy and paste
set selectmode=key
set keymodel=startsel

" Map some keys to edit this file and to source it as well
nmap <silent> ,ev :e $MYVIMRC<cr>
nmap <silent> ,sv :so $MYVIMRC<cr>
nmap <F2> :NERDTreeToggle<cr>
nmap <C-Tab> :tabn<cr>
nmap <C-S-Tab> :tabp<cr>
nmap <C-x> :tabc<cr>

" Code editing options
set nowrap
set tabstop=2 softtabstop =2 shiftwidth=2 expandtab
set autoindent
set cindent
set number
set hlsearch
set laststatus=2
set ofu=syntaxcomplete#Complete

" Highlight the end of selection
set nocp
set cpoptions+=$

" Set the desired font and size for the vim window
if has('gui_running')
  set guifont=Courier_New:h9
  set lines=60 columns=200
endif

