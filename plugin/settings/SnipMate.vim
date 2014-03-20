" snippets file map
" call ExtractSnipsFile(g:snippets_dir.'bootstrap3.snippets', 'html')
" let g:snipMate.scope_aliases['html'] = 'html,bootstrap3'
if !exists('g:snipMate')
  let g:snipMate = {}
endif
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['html'] = 'html,bootstrap3'