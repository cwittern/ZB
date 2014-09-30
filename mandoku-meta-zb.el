;;; mandoku-meta-zb.el
;(ignore-errors
;;;###autoload
(eval-after-load 'mandoku
  (let ((catdir (concat (file-name-directory (or load-file-name (buffer-file-name))) "")))
    (dolist (file (directory-files catdir nil "ZB.*txt" ))
      (add-to-list 'mandoku-catalogs-alist 
		   (cons (file-name-sans-extension file) (concat catdir "" file)))
      )))




