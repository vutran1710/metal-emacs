;;; package -- Summary
;;; Commentary:
;;; Emacs config entry-point
;;; Code:

;; Add paths
(add-to-list 'load-path "~/.emacs.d/lisp")

;; pre-setup
(require 'base-settings)
(require 'global-packages-setup)

;; programming load
(require 'vutr-lsp)
(require 'vutr-org)
(require 'vutr-web)
(require 'vutr-python)
(require 'vutr-clojure)

;; post-setup
(require 'user-defined)
(require 'keybindings)
;;; vutr ends here
