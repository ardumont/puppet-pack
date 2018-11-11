;;; puppet-pack.el --- Puppet setup

;;; Commentary:

;;; Code:

(require 'puppet-mode)
;; puppet-mode for the .pp file
(add-to-list 'auto-mode-alist '("\.pp$" . puppet-mode))

(provide 'puppet-pack)
;;; puppet-pack.el ends here
