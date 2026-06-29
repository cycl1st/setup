(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages nil)
 '(package-vc-selected-packages
   '((corfu-terminal :url "https://codeberg.org/akib/emacs-corfu-terminal.git" :branch "master")
     (rustic :url "https://github.com/brotzeit/rustic" :branch "master")
     (zig-mode :url "https://github.com/ziglang/zig-mode" :branch "master")
     (gruber-darker-theme :url "http://github.com/rexim/gruber-darker-theme" :branch "master")
     (modus-themes :url "https://github.com/protesilaos/modus-themes" :branch "main")
     (magit :url "https://github.com/magit/magit.git" :branch "main")
     (rustc :url "https://github.com/brotzeit/rustic" :branch "master")
     (elpy :url "https://github.com/jorgenschaefer/elpy" :branch "master")))
 '(safe-local-variable-values
   '((elisp-lint-indent-specs (if-let* . 2) (when-let* . 1) (let* . defun) (nrepl-dbind-response . 2)
                              (insert-label . defun) (insert-align-label . defun)
                              (insert-rect . defun) (cl-defun . 2) (cljr--update-file . 1)
                              (cljr--with-string-content . 1) (with-parsed-tramp-file-name . 2)
                              (thread-first . 0) (thread-last . 0)
                              (transient-define-prefix . defmacro)
                              (transient-define-suffix . defmacro))
     (checkdoc-force-docstrings-flag nil) (byte-compile-docstring-max-column 240))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
