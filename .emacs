;; Use tabs instead of spaces
(setq c-default-style "bsd"
      c-basic-offset 8
      tab-width 8
      indent-tabs-mode t)
;;Highlight lines exceeding 80 characters
(require 'whitespace)
(setq whitespace-style '(face empty lines-tail trailing))
(global-whitespace-mode t)
;;Adds column line to end of screen
(setq column-number-mode t)
;;Add line numbers
(global-linum-mode t)
