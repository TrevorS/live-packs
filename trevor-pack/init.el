;; trevor-pack init file

;; require uniquify to help rename buffers
(require 'uniquify)

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load trevor-pack settings
(live-load-config-file "settings.el")
