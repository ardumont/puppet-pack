;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(install-packs '(puppet-mode))

;; puppet-mode for the .pp file
(add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))

;;; puppet-pack.el ends here
