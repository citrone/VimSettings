" pathogen module
call pathogen#infect()

" vim general settings
colorscheme mustang           " set colorset to mustang
syntax on                     " enable syntax highlighting 
filetype plugin indent on     " indent on
set number                    " show line number
set nocompatible              " forget about compatibility with vim
set nowrap                    " don't wrap lines
set tabstop=2                 " tabs are 2 spaces
set shiftwidth=2              " number of spaces for autoindenting
set expandtab                 " replace tab characters with spaces
set shiftround                " use multiple of shifwidth
set smarttab                  " insert tabs at the start of a line
set autoindent                " enable autoindentation
set copyindent                " copy indentation
set showmatch                 " show matching paranthesis
set ignorecase                " ignore case when searching
set smartcase                 " ignore case on searching when all lowercase
set hlsearch                  " highilight search terms
set incsearch                 " show search matches as you type
set visualbell                " don't beep
set noerrorbells              " don't beep even on error
set history=1000              " remember more commands and search history
set undolevels=1000           " use more levels of undo
set nobackup                  " do not let vim write a backup file
set noswapfile                " and neither a swapfile
                              " highlight white characters
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

set statusline=%-150.f%-10.20y\ Line:%l\ of\ %L\ Col:\ %c%100.P
set laststatus=2

" key mapping
let mapleader=","             " remap leader key
                              " open and source the .vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" GUI settings
set guifont=Consolas:h10      " a nice font
set lines=50 columns=150      " window height and width

" TagList initialization
let Tlist_Ctags_Cmd = 'D:\ctags.exe'
let g:tagbar_ctags_bin = 'D:\ctags.exe'
nmap <silent> <F3> :TlistToggle<CR>
