(load (expand-file-name "~/quicklisp/slime-helper.el"))
(setq inferior-lisp-program "/usr/bin/sbcl")
(setq slime-lisp-implementations
      '((clozure ("/usr/local/bin/ccl") :coding-system utf-8-unix)
        (sbcl ("/usr/bin/sbcl") :coding-system utf-8-unix)))
