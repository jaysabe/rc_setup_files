"Set syntax highlighting for .tpp
autocmd BufNewFile,BuffReadPost *.tpp set filetype=cpp

"Setting line numbers
syntax on
set number

"Setting auto indent
set autoindent
set smartindent

"Adjusting tabs
set tabstop=4
set shiftwidth=4
set expandtab "4 spaces instead of indent
set smarttab
autocmd FileType make setlocal noexpandtab

"Highlight cursor line underneath the cursor horizontally
set cursorline


highlight Comment ctermfg=Green
