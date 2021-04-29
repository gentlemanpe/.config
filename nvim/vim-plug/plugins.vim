" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

   " Dracula colorscheme
   " Plug 'dracula/vim'
   Plug 'joshdick/onedark.vim'
  
   " Ranger
   Plug 'francoiscabrol/ranger.vim'
   Plug 'rbgrouleff/bclose.vim'
   Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

   " Colorizer
   Plug 'norcalli/nvim-colorizer.lua'
   Plug 'junegunn/rainbow_parentheses.vim'

   " Vim-commentary
   Plug 'tpope/vim-commentary'

   " Plugin 'wincent/Command-T'
   Plug 'ctrlpvim/ctrlp.vim'
   Plug 'vim-scripts/IndentAnything'
   Plug 'vim-scripts/IndexedSearch'
   Plug 'vim-scripts/YankRing.vim'
   Plug 'mileszs/ack.vim'
   Plug 'vim-scripts/bufkill.vim'
   Plug 'editorconfig/editorconfig-vim'
   Plug 'sjl/gundo.vim'
   Plug 'sjl/clam.vim'
   Plug 'othree/html5.vim'
   Plug 'scrooloose/nerdcommenter'
   Plug 'scrooloose/nerdtree'
   Plug 'junkblocker/patchreview-vim'
   Plug 'ervandew/supertab'
   Plug 'scrooloose/syntastic'
   Plug 'godlygeek/tabular'
   Plug 'easymotion/vim-easymotion'
   Plug 'tpope/vim-repeat'
   Plug 'tpope/vim-abolish'
   Plug 'tpope/vim-markdown'
   Plug 'tpope/vim-speeddating'
   Plug 'tpope/vim-unimpaired'
   Plug 'int3/vim-extradite'
 
   " Nerd Commenter
   "Plug 'preservim/nerdcommenter'


   " Sneak
   Plug 'justinmk/vim-sneak'

   " Quickscope
   Plug 'unblevable/quick-scope'

   " Which-Key
   Plug 'liuchengxu/vim-which-key'

   " Git
   Plug 'mhinz/vim-signify'
   Plug 'tpope/vim-fugitive'
   Plug 'tpope/vim-rhubarb'
   Plug 'junegunn/gv.vim'

   " floating terminal
   Plug 'voldikss/vim-floaterm'

   " FAR
   Plug 'brooth/far.vim'

   " tmux
   Plug 'christoomey/vim-tmux-navigator'

   " autocomplete
   Plug 'sirver/ultisnips'
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   " Keeping up to date with master
   Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

   " syntax
   Plug 'sheerun/vim-polyglot'

   " status bar
   Plug 'maximbaz/lightline-ale'
   Plug 'itchyny/lightline.vim'

   " typing
   Plug 'jiangmiao/auto-pairs'
   Plug 'alvan/vim-closetag'
   Plug 'tpope/vim-surround' 

   " LSP
   " Plug 'neovim/nvim-lspconfig'

   " test
   Plug 'tyewang/vimux-jest-test'
   Plug 'janko-m/vim-test'

   "startify
   Plug 'mhinz/vim-startify'

   " fuzzy
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'
   Plug 'airblade/vim-rooter'

   " IDE
   Plug 'editorconfig/editorconfig-vim'
   Plug 'terryma/vim-multiple-cursors'
   Plug 'easymotion/vim-easymotion'
   Plug 'mhinz/vim-signify'
   Plug 'yggdroot/indentline'
   Plug 'scrooloose/nerdcommenter'

   " css
   Plug 'ap/vim-css-color'
   Plug 'hail2u/vim-css3-syntax'

   " js
   Plug 'pangloss/vim-javascript'
   Plug 'elzr/vim-json'
   Plug 'mxw/vim-jsx'
   Plug 'millermedeiros/vim-esformatter'
   Plug 'leafgarland/typescript-vim'
   Plug 'prettier/vim-prettier', {'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }


   " snipmate
   Plug 'MarcWeber/vim-addon-mw-utils'
   Plug 'tomtom/tlib_vim'
   
   " Plug 'garbas/vim-snipmate'
   Plug 'honza/vim-snippets'
   Plug 'millermedeiros/vim-statline'
   
   " Airline
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'

   " colorschemes
   Plug 'rakr/vim-one'
   Plug 'vim-scripts/summerfruit256.vim'

   Plug 'tpope/vim-repeat'

call plug#end()


