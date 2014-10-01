;;; mandoku-meta-zb.el

;;;###autoload
(defconst mandoku-meta-zb-dir (file-name-directory (or load-file-name (buffer-file-name)))
  "directory of mandoku meta files")


;(ignore-errors
;;;###autoload
(eval-after-load 'mandoku
  (let ((catdir (concat mandoku-meta-zb-dir "ZB")))
    (dolist (file (directory-files catdir nil "ZB.*txt" ))
      (add-to-list 'mandoku-catalogs-alist 
		   (cons (file-name-sans-extension file) (concat catdir "ZB" file)))
      )))



(provide 'mandoku-meta-zb)
;; mandoku-meta-zb ends here
