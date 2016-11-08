;; Main entry point when starting Emacs

; Install packages and load packages

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load "~/.emacs.d/install-missing-packages")
(load "~/.emacs.d/load-libraries")

; Emacs behavior customization
(load "~/.emacs.d/enable-disabled-commands")
(load "~/.emacs.d/emacs-configuration")

; Mode configuration
(load "~/.emacs.d/mode-setup")
(load "~/.emacs.d/mode-configuration/nyan")
(load "~/.emacs.d/mode-configuration/dired+")
(load "~/.emacs.d/mode-hooks")

; Load utility functions
(load "~/.emacs.d/util/media-valet")
(load "~/.emacs.d/util/org")
(load "~/.emacs.d/util/regex")

; Create key bindings *Note this should always occur after any other loads*
(load "~/.emacs.d/key-bindings/emacs")
(load "~/.emacs.d/key-bindings/media-valet")
(load "~/.emacs.d/key-bindings/magit")
(load "~/.emacs.d/key-bindings/navigation")
(load "~/.emacs.d/key-bindings/org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2)
 '(package-selected-packages
   (quote
    (helm-projectile yasnippet s rainbow-delimiters paredit nyan-mode magit help-fns+ helm dired+ coffee-mode ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
