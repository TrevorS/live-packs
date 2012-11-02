;;; electric-pair.el
;; Author : ?
;; URL    : http://www.emacswiki.org/emacs/ElectricPair

(provide 'ew-electric-pair)


(defun ew-electric-pair ()
      "If at end of line, insert character pair without surrounding spaces.
    Otherwise, just insert the typed character."
      (interactive)
      (if (eolp) (let (parens-require-spaces) (insert-pair)) (self-insert-command 1)))
