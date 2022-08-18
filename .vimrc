inoremap jk <esc>

set nu
set relativenumber
set mouse=a                    " 支持鼠标
augroup relative_number
    autocmd!
    autocmd InsertEnter * :set norelativenumber
    autocmd InsertLeave * :set relativenumber
augroup END
