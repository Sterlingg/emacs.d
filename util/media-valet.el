;; Functions specific to MediaValet development

; Escapes a row-key, where a => b61 and b => b62
(defun mv-escape-row-key (start end)
  (interactive "r")
  (let ((regionString (buffer-substring-no-properties start end)))
    (delete-region start end)
    (insert
     (s-replace "a" "b61" 
		(s-replace "b" "b62" 
			   regionString)))))


; Outputs a compare to string from the given region
(defun mv-compare-to-pk (start end)
  (interactive "r")
  (let ((regionString (buffer-substring-no-properties start end)))
    (delete-region start end)
    (insert "entry.PartitionKey.CompareTo(\"")
    (insert regionString)

    (insert "\") >= 0")
    (insert " && ")

    (insert "entry.PartitionKey.CompareTo(\"")
    (insert (s-left (- 1 (length regionString)) regionString))
    (insert
     (+ (string-to-char (s-right 1 regionString)) 1))
    (insert "\") < 0")
    ))
