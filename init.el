;; Main entry point when starting Emacs

; Install packages and load packages
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

; Create key bindings *Note this should always occur after any other loads*
(load "~/.emacs.d/key-bindings/emacs")
(load "~/.emacs.d/key-bindings/media-valet")
(load "~/.emacs.d/key-bindings/magit")
(load "~/.emacs.d/key-bindings/navigation")
