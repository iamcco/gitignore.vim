"===============================================================================
"File: autoload/gitignore.vim
"Maintainer: iamcco <ooiss@qq.com>
"Github: http://github.com/iamcco <年糕小豆汤>
"Licence: Vim Licence
"Version: 0.0.1
"===============================================================================
scriptencoding utf-8

" templates path
let s:templates_path = fnameescape(fnamemodify(expand('<sfile>:p:h'), ':h') . '/templates')

function! gitignore#get_templates_path() abort
    return s:templates_path
endfunction
