;;; pres-pack.el --- presentation pack

;;; Commentary:

;;; Code:
(install-packages-pack/install-pack 'use-package)
(require 'use-package)
(use-package ox-reveal
  :defer 4
  :config
  (setq org-reveal-root (format "%s/.prelude-packs/pres-pack/resources/reveal.js-2.6.1" (expand-file-name "~"))))

(provide 'pres-pack)
;;; pres-pack.el ends here
