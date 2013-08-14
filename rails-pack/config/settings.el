;; Turn off compilation of scss/less on save
(setq scss-compile-at-save nil)
(setq less-css-compile-at-save nil)

;; Setup Rinari to autoload with modes are used in a Rails project
(add-hook 'ruby-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'haml-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'scss-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'less-mode-hook '(lambda () (rinari-minor-mode 1)))

(add-hook 'rhtml-mode-hook '(lambda () (rinari-minor-mode 1)))
(add-hook 'coffee-mode-hook '(lambda () (rinari-minor-mode 1)))
