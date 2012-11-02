;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)

;; Change ruby-mode key-bindings to ew-electric-pair
(add-hook 'ruby-mode-hook
          (lambda ()
            (define-key ruby-mode-map "{" 'ew-electric-pair)
            (define-key ruby-mode-map "[" 'ew-electric-pair)
            (define-key ruby-mode-map "(" 'ew-electric-pair)))
