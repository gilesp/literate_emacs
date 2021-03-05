;;; Package --- Summary

;;; Commentary:
;; All initialisation is done in emacs.org
;; This just loads that file

;; Before doing anything else, I need to configure melpa.org as a
;; source for packages. Also, use the orgmode.org archive for org.
(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

(require 'org)
(org-babel-load-file (expand-file-name "emacs.org" user-emacs-directory))
