" Author: Riccardo Orizio (R)
" Date: 15 March 2017
" Version: 2.0
" Log:
"  - V1.0: OpenModelica extension
"  - V2.0: R-language extension

" Setting the filetype for Modelica files
if exists("did_load_filetypes")
	finish
endif

" Creating the association between .mo files and its vim-syntax file
augroup filetypedetect
	au! BufRead,BufNewFile *.mo       setfiletype modelica
augroup END

" R-language
if exists("disable_r_ftplugin")
  finish
endif

autocmd BufNewFile,BufRead *.Rprofile set ft=r
autocmd BufRead *.Rhistory set ft=r
autocmd BufNewFile,BufRead *.r set ft=r
autocmd BufNewFile,BufRead *.R set ft=r
autocmd BufNewFile,BufRead *.s set ft=r
autocmd BufNewFile,BufRead *.S set ft=r

autocmd BufNewFile,BufRead *.Rout set ft=rout
autocmd BufNewFile,BufRead *.Rout.save set ft=rout
autocmd BufNewFile,BufRead *.Rout.fail set ft=rout

autocmd BufNewFile,BufRead *.Rrst set ft=rrst
autocmd BufNewFile,BufRead *.rrst set ft=rrst

autocmd BufNewFile,BufRead *.Rmd set ft=rmd
autocmd BufNewFile,BufRead *.rmd set ft=rmd
