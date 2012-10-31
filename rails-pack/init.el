;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

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

;; Turn of compilation of scss/less on save
(setq scss-compile-at-save nil)
(setq less-css-compile-at-save nil)

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load additional file type associatons
(live-load-config-file "file-types.el")
