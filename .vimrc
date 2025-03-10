"--- Set line numbering ------------------------------------------------------------------------
set number                      "Set line numbering. set nu, set nonu
set relativenumber              "Set relative line numbering. set renu, set norenu
set numberwidth=4               "Set default width of line numbers
"-----------------------------------------------------------------------------------------------

"--- Set TAB to 4 spaces -----------------------------------------------------------------------
set tabstop=4                   "The width of the TAB is set to 4. Still it is a \t. 
                                "It is just that Vim will interpret it to be having 
                                "a width of 4.
set softtabstop=4               "Sets the number of columns for a TAB.
set expandtab                   "Expand TABs to spaces.
set shiftwidth=4                "Indents will have a width of 4.
"-----------------------------------------------------------------------------------------------

"--- Visual help stuff -------------------------------------------------------------------------
set incsearch                   "Set incremental search
set hlsearch                    "Highlight search results
set smartcase                   "Ignore case if search pattern is lowercase, else case-sensitive
"-----------------------------------------------------------------------------------------------

"--- Other -------------------------------------------------------------------------------------
syntax on                       "Syntax highlighting
set guifont=Menlo:h15           "Set fontface:size
filetype plugin indent on       "Turns on filetype detection, plugin and indent.  
set clipboard=unnamed           "Uses system clipboard for yanking, only works with vim 7.3+
set ruler                       "Shows line, col, % progress
set mouse=a                     "Enables mouse for Normal, Visual, Insert, Command-line modes
"set textwidth=80                "Wraps text after the 80 character limit. Helps readability.
"-----------------------------------------------------------------------------------------------

"--- No swapfiles / backups / trash ------------------------------------------------------------
set viminfo=""
set nobackup
set nowritebackup
set noswapfile
"-----------------------------------------------------------------------------------------------
