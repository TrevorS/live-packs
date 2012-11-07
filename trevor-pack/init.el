;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; load newer ace-jump-mode
(live-add-pack-lib "ace-jump-mode-new")
(require 'ace-jump-mode)

;; Load mo-toggle-camel-case
(require 'mo-toggle-camel-case)

;; Load header-to-setter
(require 'header-to-setter)
