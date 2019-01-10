(deftheme ayu-spacemacs
  "Created 2018-12-21.")

(custom-theme-set-faces
 'ayu-spacemacs
 '(default ((t (:inherit nil :stipple nil :background "#292b2e" :foreground "#b2b2b2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Overpass Mono"))))
 '(cursor ((t (:background "#e3dedd"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#4f97d7" :inherit (bold)))))
 '(highlight ((t (:foreground "#b2b2b2" :background "#444155"))))
 '(region ((t (:background "#444155"))))
 '(shadow ((t (:foreground "#686868"))))
 '(secondary-selection ((t (:background "#100a14"))))
 '(trailing-whitespace ((t (:background "#e0211d"))))
 '(font-lock-builtin-face ((t (:foreground "#4f97d7"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant normal :foreground "#2aa1ae" :background "#292e34"))))
 '(font-lock-constant-face ((t (:foreground "#a45bad"))))
 '(font-lock-doc-face ((t (:foreground "#9f8766"))))
 '(font-lock-function-name-face ((t (:foreground "#bc6ec5" :inherit (bold)))))
 '(font-lock-keyword-face ((t (:slant normal :foreground "#4f97d7" :inherit (bold)))))
 '(font-lock-negation-char-face ((t (:foreground "#a45bad"))))
 '(font-lock-preprocessor-face ((t (:foreground "#bc6ec5"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#2d9574"))))
 '(font-lock-type-face ((t (:foreground "#ce537a" :inherit (bold)))))
 '(font-lock-variable-name-face ((t (:foreground "#7590db"))))
 '(font-lock-warning-face ((t (:foreground "#dc752f" :background "#292b2e"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#2aa1ae"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#c56ec3"))))
 '(fringe ((t (:foreground "#b2b2b2" :background "#292b2e"))))
 '(header-line ((t (:background "#0a0814"))))
 '(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#b2b2b2" :background "#5e5079"))))
 '(mode-line ((t (:box (:line-width 1 :color "#5d4d7a" :style nil) :foreground "#b2b2b2" :background "#222226"))))
 '(mode-line-buffer-id ((t (:foreground "#bc6ec5" :inherit (bold)))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#5d4d7a" :style nil) :foreground "#b2b2b2" :background "#292b2e"))))
 '(isearch ((t (:foreground "#292b2e" :background "#86dc2f"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:weight normal :background "#29422d"))))
 '(match ((t (:foreground "#86dc2f" :background "#444155"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(linum ((t (:inherit default :background "#292b2e" :foreground "grey27")))))

(provide-theme 'ayu-spacemacs)
