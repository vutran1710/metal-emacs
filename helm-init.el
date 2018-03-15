(require 'helm)
(require 'helm-ag)
(require 'helm-config)
(require 'swiper-helm)

(global-unset-key "\M-x")
(global-set-key (kbd "M-m") 'helm-M-x)
(global-set-key (kbd "C-s") 'swiper-helm)
(global-set-key (kbd "C-c r") 'helm-recentf)


(provide 'may-helm)
