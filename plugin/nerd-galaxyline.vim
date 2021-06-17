if exists("g:loaded_nerd_galaxyline_pluging")
	finish
endif
let g:loaded_nerd_galaxyline_pluging = 1

let s:save_cpo = &cpo
set cpo&vim

lua require("nerd-galaxyline")

let &cpo = s:save_cpo
unlet s:save_cpo
