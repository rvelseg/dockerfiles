(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#272822" "#F92672" "#A6E22E" "#E6DB74" "#66D9EF" "#FD5FF0" "#A1EFE4" "#F8F8F2"])
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/bookmarks")
 '(cdlatex-command-alist
   (quote
    (("pdp" "partial derivative with parenthesis" "\\left( \\frac{\\partial ?}{\\partial } \\right)" cdlatex-position-cursor nil nil t)
     ("pd" "partial derivative" "\\frac{\\partial ?}{\\partial } " cdlatex-position-cursor nil nil t))))
 '(cdlatex-math-symbol-prefix 176)
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("688b48752d2002324e8b2e3bdea2bee536a18b4111a8dcdacb5ec193fd3a3654" "ed91d4e59412defda16b551eb705213773531f30eb95b69319ecd142fab118ca" "799291799f87afb7a2a55bd63082c58fb58912bee0a6e3d5c1ce0e083ed046c9" default)))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(fci-rule-color "#3C3D37")
 '(helm-external-programs-associations
   (quote
    (("vtk" . "paraview")
     ("pdf" . "evince")
     ("pdf" . "evince")
     ("png" . "eog")
     ("jpg" . "eog"))))
 '(helm-grep-ignored-directories
   (quote
    ("SCCS/" "RCS/" "CVS/" "MCVS/" ".svn/" ".git/" ".hg/" ".bzr/" "_MTN/" "_darcs/" "{arch}/" ".gvfs/" "remotes/")))
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(magit-diff-use-overlays nil)
 '(magit-revision-mode-hook (quote (bug-reference-mode)))
 '(matlab-cont-level 2)
 '(matlab-indent-level 2)
 '(org-babel-load-languages (quote ((latex . t) (emacs-lisp . t) (C . t))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . default)
     ("png" . "eog %s")
     ("mp4" . "totem --pause %s")
     ("nii.gz" . "fslview %s")
     ("jpg" . "eog %s")
     ("avi" . "totem --pause %s"))))
 '(org-latex-pdf-process
   (quote
    ("pdflatex -interaction nonstopmode -output-directory %o %f" "bibtex %b" "pdflatex -interaction nonstopmode -output-directory %o %f" "pdflatex -interaction nonstopmode -output-directory %o %f")))
 '(org-preview-latex-default-process (quote imagemagick))
 '(package-selected-packages
   (quote
    (edit-server markdown-mode+ python-docstring ess json-mode gscholar-bibtex yaml-mode hyde zenburn-theme solarized-theme powerline paredit monokai-theme markdown-mode ledger ibuffer-projectile highlight-indentation flx-ido clues-theme yasnippet w3 smooth-scrolling smooth-scroll shell-command python org2jekyll org-projectile-helm org-pdfview org-download org-dotemacs org-bullets nose magit julia-shell julia-repl helm-w3m helm-projectile helm-google helm-company helm-books helm-bibtex djvu dirtree chess)))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(revert-without-query (quote ("\\.pdf$" "\\.png$")))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
