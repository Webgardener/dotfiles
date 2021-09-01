""""""""""""""""""""""""""""
" Vim general configuration
"""""""""""""""""""""""""""""
" Enable filetype indenting
filetype plugin indent on

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

" md preview
let vim_markdown_preview_github=1
let vim_markdown_preview_hotkey='<C-m>'
let vim_markdown_preview_browser='Google Chrome'
" no wrapping code
set nowrap
" no beeps when error message
set noerrorbells
set visualbell


" Encoding
set encoding=utf-8

set guifont=Hack:h11

" Map leader to space
let mapleader = "\<Space>"

" Map local leader to backslash
" let maplocalleader = "\\"

" Delete over line breaks, automatically inserted indentation, etc.
set backspace=indent,eol,start

" Enable multiple unsaved buffers
set hidden

""""""""""""""""""""""""""""
"         Search
""""""""""""""""""""""""""""
" If the 'ignorecase' option is on, the case of normal letters is ignored.
set ignorecase

" 'smartcase' can be set to ignore case when the pattern contains lowercase
" letters only.
set smartcase

" While typing a search command, show where the pattern, as it was typed
" so far, matches.  The matched string is highlighted.
set incsearch

" When there is a previous search pattern, highlight all its matches.
set hlsearch

""""""""""""""""""""""""""""
"          UI
""""""""""""""""""""""""""""
" Show the line and column number of the cursor position, separated by a comma.
" Ignore with airline
set ruler

" Precede each line with its line number
set number

" Highlight the screen line of the cursor
set cursorline

" Display file names when :e
set wildmenu

" Syntax highlighting
let g:onedark_termcolors=256
colorscheme onedark
syntax on

" When on, splitting a window will put the new window right of the current one.
set splitright

" When on, splitting a window will put the new window right of the current one.
set splitbelow

" Same as :print, but display unprintable characters with '^' and put $after
" the line.how trailing whitespaces
" Show trailing whitespaces as dashes
set listchars=eol:$,tab:>-,trail:·,extends:>,precedes:<

set list

""""""""""""""""""""""""""""
"     Text, tab, indent
""""""""""""""""""""""""""""
set autoindent
set smartindent

" Default indentation when no filetype is detected
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

""""""""""""""""""""""""""""""""""""""""
" Swap, backup and persistent undo
""""""""""""""""""""""""""""""""""""""""
set undofile
set undolevels=1000
set undoreload=10000
set backupdir=~/tmp/backup//
set directory=~/tmp/swap//
set undodir=~/tmp/undo//
