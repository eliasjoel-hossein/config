(set-face-attribute 'default nil :font "JetBrainsMono Nerd Font 14")
(load-theme 'tango-dark t)
(global-display-line-numbers-mode t)
(setq inhibit-startup-screen t)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Moverse a la ventana de la izquierda
(global-set-key (kbd "<C-left>") 'windmove-left)
;; Moverse a la ventana de la derecha
(global-set-key (kbd "<C-right>") 'windmove-right)
;; Moverse a la ventana de arriba
(global-set-key (kbd "<C-up>") 'windmove-up)
;; Moverse a la ventana de abajo
(global-set-key (kbd "<C-down>") 'windmove-down)


(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 '(package-selected-packages '(undo-fu undo-tree evil)))

(custom-set-faces

 )

(require 'evil)
(evil-mode 1)

(use-package evil
  :init
  (setq evil-undo-system 'undo-fu))

(use-package undo-fu)


