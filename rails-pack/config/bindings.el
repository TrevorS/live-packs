;; rails-pack key bindings

;; Change ruby-mode key-bindings to ew-electric-pair
(add-hook 'ruby-mode-hook
          (lambda ()
            (define-key ruby-mode-map "{" 'ew-electric-pair)
            (define-key ruby-mode-map "[" 'ew-electric-pair)
            (define-key ruby-mode-map "(" 'ew-electric-pair)))

;; Remove ruby-mode keybinding on "}" key
(define-key ruby-mode-map "}" nil)
