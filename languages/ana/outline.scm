; Namespace declarations as top-level items
(namespace
  name: (nsid) @name) @item

; Object definitions
(object
  name: (id) @name) @item

; API functions (get, post)
(get
  (function
    name: (id) @name)) @item

(post
  (function
    name: (id) @name)) @item

; Properties (for context)
(property
  name: (id) @name) @context

; Optional properties (for context)
(optional
  name: (id) @name) @context
