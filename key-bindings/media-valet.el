;; Defines keybindings specific to MediaValet
(define-prefix-command 'mediavalet)
(global-set-key (kbd "C-c m") 'mediavalet)
(global-set-key (kbd "C-c m r") 'mv-escape-row-key)
(global-set-key (kbd "C-c m c") 'mv-compare-to-pk)
