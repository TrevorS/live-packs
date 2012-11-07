;; trevor-pack key bindings.

;; Stolen idea(s) from Magnar Sveen (magnars) of emacs-rocks fame.
;; Make it harder to quit emacs.
(global-set-key (kbd "C-x r q") 'save-buffers-kill-terminal)

;; C-x C-c now just deletes the current window.
(global-set-key (kbd "C-x C-c") 'delete-window)

;; Edit file with sudo
(global-set-key (kbd "C-c C-f") 'sudo-edit)

;; Set key binding for ace-jump-mode
(define-key global-map (kbd "M-j") 'ace-jump-mode)
