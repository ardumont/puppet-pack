;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(install-packs '(puppet-mode
                 smartscan))

(require 'puppet-mode)
;; puppet-mode for the .pp file
(add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))
(require 'smartscan)
(add-hook 'puppet-mode-hook (lambda () (smartscan-mode)))

;;; puppet-pack.el ends here
