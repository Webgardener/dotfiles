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

" GIT integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Airline-like tmux status bar
Plug 'edkolev/tmuxline.vim'

" file/buffer search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Search
Plug 'rking/ag.vim'
Plug 'mileszs/ack.vim'

" Nice status bar
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" JSON Highlight
Plug 'elzr/vim-json', { 'for': 'json' }

" Terraform
Plug 'hashivim/vim-terraform', { 'for': 'terraform' }
Plug 'juliosueiras/vim-terraform-completion', { 'for': 'terraform' }

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Ansible
Plug 'pearofducks/ansible-vim', { 'for': 'yaml.ansible' }

" Easy surroundings editing
Plug 'tpope/vim-surround'

" Autocomplete
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --gocode-completer --tern-completer' }

" Initialize plugin system
call plug#end()
