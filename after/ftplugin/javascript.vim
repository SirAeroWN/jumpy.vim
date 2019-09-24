" Function declaration/expression
"
" At any indentation level, and only named ones, for obvious reasons.
call jumpy#map('\v^\s*%(%(export)?\s*function\s*\w|%(var|let) \w*\s+\=\s+%(function\(|\(.{-}\)\s*\=\>\s*))')
