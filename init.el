(custom-set-variables
 '(package-selected-packages '(company))
 )

;; Setup UI
(menu-bar-mode -1)

;; 
(global-company-mode 1)

;; Keybindings
;; [TODO] It not work on my mac.
(global-set-key (kbd "C-DEL") 'backward-kill-word)
