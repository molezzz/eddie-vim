" snippets file map
" call ExtractSnipsFile(g:snippets_dir.'bootstrap3.snippets', 'html')
if !exists('g:snipMate')
  let g:snipMate = {}
endif
" let g:snipMate_no_default_aliases = 1
let g:snipMate = {}
let g:snipMate.scope_aliases = {
  \'html': 'html,bootstrap3'
  \}