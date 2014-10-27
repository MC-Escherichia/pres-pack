;;; pres-pack.el --- presentation pack

;;; Commentary:

;;; Code:

(require 'install-packages-pack)
(install-packages-pack/install-packs '(org
                                       ox-reveal))

(require 'ox-reveal)
(setq org-reveal-root (format "%s/.prelude-packs/pres-pack/resources/reveal.js-2.6.1" (expand-file-name "~")))

(provide 'pres-pack)
;;; pres-pack.el ends here
