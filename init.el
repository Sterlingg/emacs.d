;; Main entry point when starting Emacs

(load "~/.emacs.d/install-missing-packages")
(load "~/.emacs.d/load-libraries")
(load "~/.emacs.d/enable-disabled-commands")

(load "~/.emacs.d/mode-setup")
(load "~/.emacs.d/mode-configuration/nyan")
(load "~/.emacs.d/mode-hooks")

(load "~/.emacs.d/emacs-configuration")
(load "~/.emacs.d/util/media-valet")

(load "~/.emacs.d/key-bindings/emacs")
(load "~/.emacs.d/key-bindings/media-valet")
(load "~/.emacs.d/key-bindings/magit")
