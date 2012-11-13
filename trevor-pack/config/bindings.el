;; trevor-pack key bindings.

;; Stolen idea(s) from Magnar Sveen (magnars) of emacs-rocks fame.
;; Make it harder to quit emacs.
(global-set-key (kbd "C-x r q") 'save-buffers-kill-terminal)

;; C-x C-c now just deletes the current window.
(global-set-key (kbd "C-x C-c") 'delete-window)

;; Edit file with sudo
(global-set-key (kbd "C-c C-f") 'sudo-edit)

;; Fix kill region
(global-set-key (kbd "C-w") 'kill-region)

;; Fix copy region
(global-set-key (kbd "M-w") 'kill-ring-save)

;; Fix yank
(global-set-key (kbd "C-y") 'yank)
