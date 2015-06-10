;;; keys.el

(global-set-key (kbd "C-c g") 'magit-status)

(require 'multiple-cursors)
  (global-set-key   (kbd "C-S-c C-S-c") 'mc/edit-lines)
  (global-unset-key (kbd "M-<down-mouse-1>"))
  (global-set-key   (kbd "M-<mouse-1>") 'mc/add-cursor-on-click)
