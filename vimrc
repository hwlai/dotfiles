"------------------------------------------------------------------------------
" Basics
"------------------------------------------------------------------------------
set nocompatible                   " make sure to not use vi compatible mode
set backspace=indent,eol,start     " allow backspacing over more things
set ruler                          " show cursor position all the time
set showcmd                        " show incomplete commands
set laststatus=2                   " always show status line
set ignorecase                     " use case insensitive search
set smartcase                      " except when using capital letters
set incsearch                      " search incrementally as the user is typing
set hlsearch                       " highlight all search results
set mouse=a                        " enable mouse 

filetype plugin on                 " enable filetype detection
filetype indent on                 " enable auto-indenting based on filetype

"------------------------------------------------------------------------------
" Persistent undo
"------------------------------------------------------------------------------
if has('persistent_undo')
    set undofile                  " keep undo history across sessions
    set undodir=$HOME/.vim/undo   " where to store undo files
    set undolevels=1000           " number of undo levels to store
endif

"------------------------------------------------------------------------------
" Mappings
"------------------------------------------------------------------------------
" :)
"nnoremap <Up> <Nop>
"nnoremap <Down> <Nop>
"nnoremap <Left> <Nop>
"nnoremap <Right> <Nop>
"imap <Up> <Nop>
"imap <Down> <Nop>
"imap <Left> <Nop>
"imap <Right> <Nop>

" Show NerdTree
noremap <F2> :NERDTreeToggle<CR>

" Comment/Uncomment with NerdCommenter
noremap <Space>c <Plug>NERDCommenterInvert

"------------------------------------------------------------------------------
" Plugins
"------------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
" Shows a sidebar with your files
" Plug 'The-NERD-tree', { 'on': 'NERDTreeToggle' }

" Displays errors in your files
" Plug 'scrooloose/syntastic'

" Allows you to quickly comment/uncomment multiple lines
" Plug 'The-NERD-Commenter'

" Autocompletes words for you using <Tab>
"Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }

" Shows which lines have changed in a Git repository
" Plug 'airblade/vim-gitgutter'

" Show tree of undo history
Plug 'sjl/gundo.vim'

call plug#end()

"------------------------------------------------------------------------------
" Appearance
"------------------------------------------------------------------------------
"colorscheme monokai-chris

"------------------------------------------------------------------------------
" GitGutter
"------------------------------------------------------------------------------
let g:gitgutter_realtime = 0       " only run gitgutter on write
"------------------------------------------------------------------------------
" NerdCommenter
"------------------------------------------------------------------------------
let NERDSpaceDelims=1              " put space after comment char

"------------------------------------------------------------------------------
" Syntastic
"------------------------------------------------------------------------------
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_style_error_symbol='✠'
let g:syntastic_style_warning_symbol='≈'
