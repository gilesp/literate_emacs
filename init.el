;;; Package --- Summary

;;; Commentary:
;; All initialisation is done in emacs.org
;; This just loads that file

(require 'org)
(org-babel-load-file (expand-file-name "emacs.org" user-emacs-directory))
