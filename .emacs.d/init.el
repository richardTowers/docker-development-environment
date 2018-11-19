(require 'cask "~/.cask/cask.el")
(cask-initialize)

(setq evil-want-C-i-jump nil)
(require 'evil)
(evil-mode 1)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)
   (ruby . t)
   (shell . t)))

