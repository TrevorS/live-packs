;;; header-to-parser.el --- converts a header field into a parsing hash
;;  Author: Trevor Strieber
;;  Date: 11/07/2012

(provide 'header-to-parser)

(fset 'header-to-parser
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("xtogglecam|: line[x..y]," 0 "%d")) arg)))
