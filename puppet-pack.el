;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(use-package smartscan)

(use-package puppet-mode
  :config
  ;; puppet-mode for the .pp file
  (add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))
  (add-hook 'puppet-mode-hook 'smartscan-mode))

(provide 'puppet-pack)
;;; puppet-pack.el ends here
