if !argc()
  let g:easytags_events = ['BufWritePost']
  let g:easytags_async = 1
else
  let g:easytags_events = []
  let g:easytags_async = 0
endif

let g:easytags_file = '~/.vim/tmp/tags'
let g:easytags_auto_highlight = 0
let g:easytags_always_enabled = 0
let g:easytags_on_cursorhold = 0
let g:easytags_syntax_keyword = 'auto'
let g:easytags_dynamic_files = 2
let g:easytags_autorecurse = 1
let g:easytags_cmd = '/usr/local/bin/ctags'
let g:easytags_python_enabled = 0
