;;; mandoku-meta-zb.el

;;;###autoload
(ignore-errors
(dolist (file (directory-files (concat mandoku-meta-dir dir) nil ".txt" ))
  (add-to-list 'mandoku-catalogs-alist 
	       (cons (file-name-sans-extension file) (concat mandoku-meta-dir dir "/" file)))))
;(add-to-list 'mandoku-catalogs-alist)

