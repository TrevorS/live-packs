;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load go-mode
(live-add-pack-lib "go-mode")
(require 'go-mode)

;; Load go-pack settings
(live-load-config-file "settings.el")
