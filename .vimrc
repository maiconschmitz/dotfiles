" Enable syntax highlighting
syntax on

" Display incomplete commands.
set showcmd

" Display the mode you're in.
set showmode

" Intuitive backspacing.
set backspace=indent,eol,start

" Handle multiple buffers better.
set hidden

" Enhanced command line completion.
set wildmenu

" Complete files like a shell.
set wildmode=list:longest

" Case-insensitive searching.
set ignorecase

" But case-sensitive if expression contains a capital letter.
set smartcase

" Show line numbers.
set number

" Show cursor position.
set ruler

" Highlight matches as you type.
set incsearch

" Don't highlight matches.
set nohlsearch

" Turn off line wrapping.
set nowrap

" Show 3 lines of context around the cursor.
set scrolloff=3

" Set the terminal's title
set title

" No beeping.
set visualbell

" Don't make a backup before overwriting a file.
set nobackup

" And again.
set nowritebackup

" Keep swap files in one location
set directory=$HOME/.vim/tmp//,.

" Global tab width.
set tabstop=4

" And again, related.
set shiftwidth=4

" Show the status line all the time
set laststatus=2

" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

" Sets markdown syntax for *.md files.
autocmd BufRead,BufNewFile *.md set filetype=markdown

" Sets javascript syntax for *.json files.
autocmd BufRead,BufNewFile *.json set filetype=javascript

" Wrap markdown files.
autocmd BufRead,BufNewFile *.md set wrap