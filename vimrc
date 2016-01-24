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

filetype plugin on                 " enable filetype detection
filetype indent on                 " enable auto-indenting based on filetype

"------------------------------------------------------------------------------
" Mappings
"------------------------------------------------------------------------------

" :)
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
imap <Up> <Nop>
imap <Down> <Nop>
imap <Left> <Nop>
imap <Right> <Nop>
