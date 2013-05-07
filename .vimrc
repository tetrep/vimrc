set softtabstop=2 tabstop=2 shiftwidth=2 expandtab smarttab autoindent
syntax on
autocmd BufWritePre *.c normal m':%s/\s\+$//e''
autocmd BufWritePre *.h normal m':%s/\s\+$//e''
