(add-to-list 'auto-mode-alist '("\\.el\\'" . emacs-lisp-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.blade\\.php\\'" . web-mode))
(setq web-mode-content-types-alist
  '(("jsx" . "\\.js[x]?\\'")))


(add-hook 'auto-complete-mode-hook (lambda ()
 				(interactive)
				(local-set-key (kbd "M-j") nil)
				(local-set-key (kbd "M-k") nil)
(define-key ac-complete-mode-map "\M-j" 'ac-next)
(define-key ac-complete-mode-map "\M-k" 'ac-previous)
				))
