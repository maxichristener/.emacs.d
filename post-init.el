;;; post-init.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

;; Literate config
;;(straight-use-package 'org)
(require 'org)
(require 'org-tempo)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

;; no me gusta la papelera (esto es de minimal emacs, por default ya es nil)
(setq delete-by-moving-to-trash nil)
(setq remote-file-name-inhibit-delete-by-moving-to-trash nil)
;; lo de los symlinks tampoco me gusta
(setq find-file-visit-truename nil
      vc-follow-symlinks 'ask)
