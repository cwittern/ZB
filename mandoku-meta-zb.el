;;; mandoku-meta-zb.el --- Metadata for the ZB repository to be used by Mandoku
;;
;; Copyright (c) 2013-2014 Christian Wittern
;;
;; Author: Christian Wittern <cwittern@gmail.com>
;; URL: http://www.mandoku.org
;; Version: 0.05
;; Keywords: convenience
;; Package-Requires: ((org "8") (mandoku "0.05"))
;; This file is not part of GNU Emacs.

;;; Commentary:

;; This package provides the zb repository metadata for the mandoku
;; package (See http://www.mandoku.org for more information about
;; mandoku). Additional metadata packages can added in the same way,
;; following some simple conventions: 

;; - The package should be named starting with "mandoku-meta-"
;;
;; - The package should define autoloads that provide an entry point
;;   for the directory of the catalog metadata and the repository URL,
;;   as below.
;; 
;; - The catalog format and the repository API should follow the
;;   mandoku conventions.

;;; License

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING. If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.
;;; Code:


;;;###autoload
(defconst mandoku-meta-zb-dir (file-name-directory (or load-file-name (buffer-file-name)))
  "directory of zb meta files")


;;;###autoload
(defconst mandoku-meta-zb-url '("ZB"  "http://www.kanripo.org/api/v1.0")
    "url for zb")



(provide 'mandoku-meta-zb)
;;; mandoku-meta-zb.el ends here
