
(cua-mode 1)
(windmove-default-keybindings 'meta)
;; If you don't have MELPA in your package archives:
(require 'package)
(add-to-list
  'package-archives
  '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)
(package-initialize)
(package-refresh-contents)
(global-set-key (kbd "C-c C-,") (lambda () (interactive) (find-file "~/.emacs")))
(global-set-key (kbd "C-c C-5") (lambda () (interactive) (load-file "~/.emacs")))
(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c-mode-hook 'irony-mode)
(add-hook 'objc-mode-hook 'irony-mode)

(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)
 (setq ring-bell-function 'ignore)
(require 'auto-complete)
(require 'go-mode)
(setq tab-width 4)
(windmove-default-keybindings)
(scroll-bar-mode -1)
(ac-config-default)
;; Install Intero
(package-install 'intero)
(add-hook 'haskell-mode-hook 'intero-mode)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(package-selected-packages
   (quote
    (irony company-c-headers go-mode auto-complete intero))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )