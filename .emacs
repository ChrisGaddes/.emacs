(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))

(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/"))

(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line


; (require 'package) ; Require emacs package system to be loaded

; (setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/") ("melpa" . "https://melpa.org/packages/")))
; ;; Set up which package archives you want to use

; (package-initialize) ; Initialize all installed packages

; (require 'ace-jump-mode) ; Optional: use if you want to require ace-jump-mode to be loaded when you start emacs





; ; (load-library "url-handlers")



; ; (setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")))
; ;                          ; ("marmalade" . "https://marmalade-repo.org/packages/")))
; ;                          ; ("melpa" . "https://stable.melpa.org/packages/")))

; ; (require 'package)
; ; (add-to-list 'package-archives
; ;              '("melpa-stable" . "https://stable.melpa.org/packages/"))

; ;;(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
; ;;("marmalade" . "https://marmalade-repo.org/packages/")
; ;;("melpa" . "https://melpa.milkbox.net/packages/")))
; ;;(package-initialize)
; ;;(server-start)
; ;;(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
; ;;(setq reftex-plug-into-AUCTeX t)
; ;;(setq-default ispell-program-name "aspell")  
