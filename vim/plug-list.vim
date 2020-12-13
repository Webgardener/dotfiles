" Install vim-plug if it is not installed
if empty(glob('~/.vim/autoload/plug.vim'))
   silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" NERDtree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTree' }

" MD preview (require apt install grip and apt-get install xdotool)
Plug 'JamshedVesuna/vim-markdown-preview'

" auto save
Plug '907th/vim-auto-save'


" GIT integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/gv.vim'

" themes
Plug 'joshdick/onedark.vim'

" file/buffer search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Status Line
Plug 'itchyny/lightline.vim'
Plug 'edkolev/tmuxline.vim'

" Terraform
Plug 'hashivim/vim-terraform', { 'for': 'terraform' }
Plug 'juliosueiras/vim-terraform-completion', { 'for': 'terraform' }

" Easy surroundings editing
Plug 'tpope/vim-surround'

" auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Vim Rooter
Plug 'airblade/vim-rooter'

" Improve syntax highlight
Plug 'sheerun/vim-polyglot'

" Devicons
Plug 'ryanoasis/vim-devicons'
" Initialize plugin system
call plug#end()
