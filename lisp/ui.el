;;; ui.el

(load-theme 'zenburn t)
(set-face-attribute 'default nil :height 150)
(set-face-attribute 'cursor nil :background "#FF0000")
(define-globalized-minor-mode my-global-rainbow-mode rainbow-mode
  (lambda () (rainbow-mode 1)))
(my-global-rainbow-mode 1)

(require 'hl-indent)
  (add-hook 'prog-mode-hook 'hl-indent-mode)
(require 'column-marker)
  (add-hook 'find-file-hook (lambda () (interactive) (column-marker-1 80)))

(tool-bar-mode -1)
(scroll-bar-mode -1)
(nyan-mode 1)
(add-hook 'emacs-startup-hook (lambda () (split-window-right)))
(add-hook 'emacs-startup-hook (lambda () (toggle-frame-maximized)))
(setq visible-bell 1)
(global-hl-line-mode 1)
(show-paren-mode 1)
(setq-default truncate-lines t)
