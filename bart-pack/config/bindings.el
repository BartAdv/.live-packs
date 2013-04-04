;; Place your bindings here.

(define-key global-map (kbd "C-f") 'isearch-forward)
(define-key global-map (kbd "C-o") 'find-file)
;;(define-key global-map (kbd "<escape>") 'keyboard-escape-quit)

(define-key global-map (kbd "C-d") 'duplicate-line)

(define-key global-map (kbd "<f1>") 'delete-other-windows)
(define-key global-map (kbd "<f2>") 'split-window-below)
(define-key global-map (kbd "<f3>") 'split-window-right)

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)
