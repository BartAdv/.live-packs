;; Place your bindings here.

(define-key global-map (kbd "C-s") 'save-buffer)
(define-key global-map (kbd "C-f") 'isearch-forward)
(define-key global-map (kbd "C-o") 'find-file)
;;(define-key global-map (kbd "<escape>") 'keyboard-escape-quit)

(define-key global-map (kbd "C-d") 'duplicate-line)

(define-key global-map (kbd "<f1>") 'delete-other-windows)
(define-key global-map (kbd "<f2>") 'split-window-below)
(define-key global-map (kbd "<f3>") 'split-window-right)

(define-key global-map (kbd "C-b") 'ido-switch-buffer)
(define-key global-map (kbd "C-n") 'win-switch-mode)

;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)
