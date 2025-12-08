;;; post-init.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

;; Literate config
;;(straight-use-package 'org)
(require 'org)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
