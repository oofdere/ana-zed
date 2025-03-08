; Namespaces
(namespace) @namespace

; Types
(type
  name: (id) @type)

; References
(ref) @variable.special

; Properties
(property
  name: (id) @property)
(optional
  name: (id) @property)
(object name: (id) @variable)

; Functions
(function
  name: (id) @function)
(get) @function.method
(post) @function.method

; Keywords
"record" @keyword.storage
"get" @keyword.function
"post" @keyword.function

; Operators
"->" @operator
"|" @operator
"=" @operator
".." @operator

; Punctuation
":" @punctuation.delimiter
"?:" @punctuation.delimiter
"," @punctuation.delimiter
";" @punctuation.delimiter

; Brackets
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket

; Literals
(integer) @number
(string) @string

; Parameters
(param
  name: (id) @parameter)

; Comments (if you decide to add them to your grammar)
; (comment) @comment
