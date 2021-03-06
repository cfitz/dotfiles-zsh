set nocompatible               " be iMproved

if !isdirectory(expand("~/.vim/bundle/vundle/.git"))
  !git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
endif

filetype off                   " must be off before Vundle has run

set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle "git://github.com/mileszs/ack.vim.git"
Bundle "git://github.com/tpope/vim-fugitive"
Bundle "git://github.com/tpope/vim-rails.git"
Bundle "git://github.com/tpope/vim-surround.git"
Bundle "git://github.com/chrismetcalf/vim-yankring.git"
Bundle "git://github.com/chrismetcalf/vim-taglist.git"
Bundle "git://github.com/tpope/vim-endwise.git"
Bundle "git://github.com/scrooloose/syntastic.git"
Bundle "git://github.com/Townk/vim-autoclose.git"
Bundle "git://github.com/scrooloose/nerdtree.git"
Bundle "git://github.com/sophacles/vim-bundle-sparkup.git"
Bundle "git://github.com/panozzaj/vim-autocorrect.git"
Bundle "git://github.com/tomtom/tcomment_vim.git"
Bundle "git://github.com/sjl/gundo.vim.git"
Bundle "git://github.com/clones/vim-fuzzyfinder.git"
Bundle "git://github.com/godlygeek/tabular.git"
Bundle "git://github.com/vim-scripts/Gist.vim.git"
Bundle "git://github.com/vim-scripts/L9.git"
Bundle "git://github.com/Bogdanp/rbrepl.vim.git"
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle "git://github.com/kana/vim-textobj-user.git"
Bundle "git://github.com/nelstrom/vim-textobj-rubyblock.git"
Bundle "git://github.com/ervandew/supertab.git"
Bundle "jQuery"
Bundle "git://github.com/kchmck/vim-coffee-script.git"
Bundle "git://github.com/pangloss/vim-javascript.git"
Bundle "git://github.com/cakebaker/scss-syntax.vim.git"
Bundle "git://github.com/tpope/vim-haml.git"
Bundle "git://github.com/tpope/vim-markdown.git"
Bundle "git://github.com/greyblake/vim-preview.git"
Bundle "git://github.com/tpope/vim-bundler.git"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/vim-snippets"
Bundle "garbas/vim-snipmate"
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-repeat'
Plugin 'godlygeek/tabular'
Plugin 'scrooloose/syntastic'
Plugin 'vim-ruby/vim-ruby'
Plugin 'zaiste/tmux.vim'
Plugin 'groenewege/vim-less'
Plugin 'vadimr/bclose.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-vinegar'

filetype plugin indent on     " and turn it back on!
