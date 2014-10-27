;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(require 'install-packages-pack)
(install-packages-pack/install-packs '(puppet-mode
                                       smartscan))

(require 'puppet-mode)
;; puppet-mode for the .pp file
(add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))
(require 'smartscan)
(add-hook 'puppet-mode-hook (lambda () (smartscan-mode)))

(provide 'puppet-pack)
;;; puppet-pack.el ends here
