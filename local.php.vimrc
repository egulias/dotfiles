" .vimrc config file for Symfony2 projects
" just copy this template into your project

set expandtab
set tabstop=4
set shiftwidth=4

" ignore this directories/files
set wildignore+=*.jpg,*.png,*.gif,*.phar,*.php~

" Syntastic
let g:syntastic_phpcs_conf="PSR2"
let g:pdv_cfg_Author = "Eduardo Gulias Davis <me@egulias.com>"
let g:pdv_cfg_Copyright = "Copyright "
