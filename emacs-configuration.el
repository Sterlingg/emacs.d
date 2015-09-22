;; Changes default settings used by Emacs

; Remove un-necessary Emacs GUI widgets
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)

; Show file buffer names with their directory name instead of using a numeric indicator for buffers
; with the same mode
(toggle-uniquify-buffer-names)

