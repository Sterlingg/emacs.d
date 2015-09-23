;; Functions specific to MediaValet development
(defun mv-escape-row-key (start end)
  (interactive "r")
  (let ((regionString (buffer-substring-no-properties start end)))
    (delete-region start end)
    (insert
     (s-replace "a" "b61" 
		(s-replace "b" "b62" 
			   regionString)))))
