set t_Co=256

" Backspace
set backspace=2

"Syntax highlighting
syntax on

"Filetype indent
filetype indent on

"Autoindent
set autoindent

"Line number
set number

"Theme
colorscheme delek

"No stupid ~ files
set nobackup

"Always show position
set ruler

"Highlight search results
set hlsearch

"Use spaces instead of tabs
set expandtab

"Be smart when using tabs
set smarttab

"1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Status bar
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l
