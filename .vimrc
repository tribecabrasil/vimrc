set nu                          " Exibe número das linhas
set encoding=utf-8              " Define encoding global para UTF-8
set fileencodings=utf-8         " Arquivos novos/salvos sempre em UTF-8
" Desativa as setas (não está implementado aqui, apenas comentado)
"map <Up> <Nop>
"map <Down> <Nop>
"map <Left> <Nop>
"map <Right> <Nop>
au BufRead,BufNewFile *.less setfiletype css
syntax enable                   " Habilita destaque de sintaxe
set background=light            " Tema claro
