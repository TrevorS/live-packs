;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load trevor-pack settings
(live-load-config-file "settings.el")

;; Load mo-toggle-camel-case
(require 'mo-toggle-camel-case)

;; Load header-to-setter
(require 'header-to-setter)
