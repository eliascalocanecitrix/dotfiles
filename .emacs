
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wheatgrass))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
;;(let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var" "share")))))
;; (when (and opam-share (file-directory-p opam-share))
;;  (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
;;  (autoload 'merlin-mode "merlin" nil t nil)
;;  (add-hook 'tuareg-mode-hook 'merlin-mode t)
;;  (add-hook 'caml-mode-hook 'merlin-mode t)))
(setq merlin-command "/root/.opam/4.06.1/bin/ocamlmerlin")
(setq merlin-ac-setup 'easy)
