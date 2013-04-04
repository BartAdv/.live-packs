;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

(defun duplicate-line()
  (interactive)
  (move-beginning-of-line 1)
  (kill-line)
  (yank)
  (open-line 1)
  (next-line 1)
  (yank)
)

;; Load bindings config
(live-load-config-file "bindings.el")
(cua-mode t)
(transient-mark-mode 1)
(setq cua-keep-region-after-copy t)

;;(setenv "ERGOEMACS_KEYBOARD_LAYOUT" "us")
;;(live-load-config-file "ergoemacs-mode.el")
;;(ergoemacs-mode 1)
