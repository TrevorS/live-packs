;; rails-pack init file

;; Load Rinari
(live-add-pack-lib "rinari")
(require 'rinari)

;; Load rhtml
(live-add-pack-lib "rhtml")
(require 'rhtml-mode)

;; Load scss-mode
(live-add-pack-lib "scss-mode")
(require 'scss-mode)

;; Load less-mode
(live-add-pack-lib "less-mode")
(require 'less-css-mode)

;; Load haml-mode
(live-add-pack-lib "haml-mode")
(require 'haml-mode)

;; Load coffee-mode
(live-add-pack-lib "coffee-mode")
(require 'coffee-mode)

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load additional file type associatons
(live-load-config-file "file-types.el")

;; Load settings
(live-load-config-file "settings.el")
