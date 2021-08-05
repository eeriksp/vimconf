" Hardlink it to `~/.vim/after/syntax/markdown.vim`.
" This way it will extend (but not override) the default Markdown style.

" Make first and second level headers bold
" See https://arnaudr.io/2020/08/17/modify-vim-syntax-files-for-your-taste/
hi link markdownH1 markdownHxBold
hi link markdownH2 markdownHxBold
hi markdownHxBold term=bold ctermfg=DarkMagenta gui=bold guifg=Magenta cterm=bold

" Highlight tags
" See https://vim.fandom.com/wiki/Creating_your_own_syntax_files
syn match mdTag '#\w\+'
hi link mdTag htmlTagName
