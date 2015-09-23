;; Configure language mode hooks

(add-hook 'emacs-lisp-mode-hook (lambda ()
				  (paredit-mode t)
				  (turn-on-eldoc-mode)
				  (show-paren-mode t)))
