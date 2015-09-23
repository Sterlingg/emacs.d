;; Changes default settings used by Emacs

; Remove un-necessary Emacs GUI widgets
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)

; Show file buffer names with their directory name instead of using a numeric indicator for buffers
; with the same mode
(toggle-uniquify-buffer-names)

; Save auto-save files to the systems temp directory
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))

(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))
