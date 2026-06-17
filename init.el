;;; init.el -*- lexical-binding: t; -*-

;; Username setup
(setq user-full-name "Cody Bense"
      user-mail-address "codybense@gmail.com")
(setq auth-source '("~/.authinfo.gpg" "~/.authinfo")
      auth-source-cache-expiry nil)

(load-theme 'compline t)

;; (defun my/set-theme (variant)
;;   (mapc #'disable-theme custom-enabled-themes)
;;   (if (string= variant "dark")
;;       (load-theme 'compline t)
;;     (load-theme 'compline t)))
