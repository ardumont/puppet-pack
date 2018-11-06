;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(require 'smartscan)

(require 'puppet-mode)
;; puppet-mode for the .pp file
(add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))
(add-hook 'puppet-mode-hook 'smartscan-mode)

(provide 'puppet-pack)
;;; puppet-pack.el ends here
