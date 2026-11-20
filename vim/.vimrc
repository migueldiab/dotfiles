" --- Core & Compatibility ---
set nocompatible              " Use Vim defaults instead of legacy Vi behavior
filetype plugin indent on     " Enable file type detection, plugins, and indentation
"syntax enable                 " Turn on syntax highlighting
set encoding=utf-8            " Use UTF-8 encoding
set backspace=indent,eol,start " Allow backspacing over everything in insert mode
set autoread                  " Automatically reload files changed outside of Vim
set hidden                    " Switch buffers without having to save first

" --- Visuals & UI ---
set number                    " Show line numbers
set ruler                     " Show cursor position in the status bar
set laststatus=2              " Always display the status line
set wildmenu                  " Visual autocomplete menu for command-line mode
set scrolloff=3               " Keep at least 3 lines visible above/below the cursor
set sidescrolloff=5           " Keep at least 5 columns visible left/right of the cursor
set showcmd                   " Show partial commands in the bottom right

" --- Indentation & Formatting ---
set autoindent                " Copy indent from current line when starting a new line
set smarttab                  " Insert 'shiftwidth' spaces when pressing Tab
set expandtab                 " Convert tabs to spaces
set tabstop=4                 " Number of visual spaces per Tab
set shiftwidth=4              " Number of spaces to use for autoindent

" --- Search ---
set incsearch                 " Highlight search matches dynamically as you type
set hlsearch                  " Highlight all search matches
set ignorecase                " Ignore case when searching...
set smartcase                 " ...unless the search query contains an uppercase letter

" --- Performance & History ---
set history=1000              " Remember up to 1000 commands and searches
set ttimeoutlen=100           " Reduce delay when pressing Esc to exit insert mode
set mouse=a                   " Enable mouse support for scrolling and resizing

