" Set line number
set number

" Turn on wildmenu
set wildmenu

" Show current position
set ruler

" Backspace and tabbing
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai " Auto indent
set si " Smart indent

" Searching
set ignorecase
set smartcase
set hlsearch
set incsearch
set magic
set showmatch

" Syntax
syntax enable

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

try
  colorscheme desert
catch
endtry

set background=dark

" Turn off bells
set noerrorbells
set novisualbell
