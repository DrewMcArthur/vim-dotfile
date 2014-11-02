syntax enable
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nu
filetype plugin on
execute pathogen#infect()
nmap j gj
nmap k gk
set incsearch
set ignorecase
set smartcase

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"	"make sure vim recognizes 
  set t_Co=256																																								"that I have a colorful
endif																																													"terminal

