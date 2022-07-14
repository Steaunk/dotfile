inoremap jk <esc>

set nu
set mouse=a                    " 支持鼠标
augroup relative_number
    autocmd!
    autocmd InsertEnter * :set norelativenumber
    autocmd InsertLeave * :set relativenumber
augroup END
