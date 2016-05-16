;; Configuration for dired+ mode

(setq dired-hide-details-initially 'nil)
(require 'dired+)

(defun direds-identify-image (arg)
  (interactive "P")
  (dired-do-async-shell-command "identify -verbose" current-prefix-arg (dired-get-marked-files t current-prefix-arg)))

(define-key dired-mode-map (kbd ";") 'direds-identify-image)
