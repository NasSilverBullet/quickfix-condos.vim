let s:save_cpo = &cpoptions
set cpoptions&vim

if exists('g:loaded_quickfix_condos')
  finish
endif

let g:loaded_quickfix_condos = 1






let &cpoptions = s:save_cpo
unlet s:save_cpo
