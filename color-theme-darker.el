;; -*- emacs-lisp -*-
;;
;; color-theme-darker.el -- Minimalistic color theme for Emacs
;;
;; Theme Darker, by Pferor <pferor [AT] gmail [DOT] com>
;; Based on Late Night, by Alex Schroeder
;;
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3 of
;; the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public
;; License along with this program; if not, write to the Free
;; Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
;; MA 02111-1307 USA


;; DIRED
(defun color-theme-darker-dired ()
  "Color theme for dired faces only.
This is intended for other color themes to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-dired
     nil
     (dired-flagged ((t (:foreground "IndianRed")))) )))


;; EMMS
(defun color-theme-darker-emms ()
  "Color theme for EMMS.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-emms
     nil
     (emms-browser-album-face ((t (:foreground nil))))
     (emms-browser-artist-face ((t (:foreground nil))))
     (emms-browser-track-face ((t (:foreground nil))))
     (emms-browser-year/genre-face ((t (:foreground nil))))
     (emms-playlist-selected-face ((t (:foreground "gray60"))))
     (emms-playlist-track-face ((t (:foreground "#555"))))
     (emms-stream-name-face ((t (:bold t :foreground "gray40" :underline nil))))
     (emms-stream-url-face ((t (:foreground "gray50" :underline nil)))) )))


;; ESHELL
(defun color-theme-darker-eshell ()
  "Color theme for Eshell.
This is intended to other color theme to
use (eg. `color-theme-eshell')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-eshell
     nil
     (eshell-ls-archive-face ((t (:bold t :foreground "gray" :weight bold))))
     (eshell-ls-backup-face ((t (:foreground "gray25"))))
     (eshell-ls-clutter-face ((t (:foreground "dim gray"))))
     (eshell-ls-directory-face ((t (:bold t :foreground "steel blue" :weight bold))))
     (eshell-ls-executable-face ((t (:bold t :foreground "palegreen4" :weight bold))))
     (eshell-ls-missing-face ((t (:foreground "black"))))
     (eshell-ls-picture-face ((t (:foreground "purple"))))
     (eshell-ls-product-face ((t (:foreground "slate blue"))))
     (eshell-ls-readonly-face ((t (:foreground "aquamarine4"))))
     (eshell-ls-special-face ((t (:foreground "gold4"))))
     (eshell-ls-symlink-face ((t (:foreground "aquamarine4"))))
     (eshell-ls-unreadable-face ((t (:foreground "gray20"))))
     (eshell-prompt-face ((t (:foreground "gray50")))) )))


;; ERC
(defun color-theme-darker-erc ()
  "Color theme for erc faces only.
This is intended for other color themes to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-erc
     nil
     (erc-action-face ((t (nil))))
     (erc-bold-face ((t (:inherit bold))))
     (erc-button ((t (:underline t :foreground "gray40"))))
     (erc-current-nick-face ((t (:bold t :underline t :foreground "#666"))))
     (erc-default-face ((t (nil))))
     (erc-direct-msg-face ((t (nil))))
     (erc-error-face ((t (:bold t :foreground "IndianRed"))))
     (erc-highlight-face ((t (:bold t :foreground "pale green"))))
     (erc-input-face ((t (:foreground "#555"))))
     (erc-inverse-face ((t (:background "steel blue"))))
     (erc-keyword-face ((t (:foreground "#999" :bold t))))
     (erc-my-nick-face ((t (:foreground "brown" :underline t))))
     (erc-nick-default-face ((t (:foreground "gray25" :underline t :bold t))))
     (erc-nick-msg-face ((t (:foreground "#888" :underline t))))
     (erc-notice-face ((t (:foreground "gray20"))))
     (erc-pal-face ((t (:foreground "#888"))))
     (erc-prompt-face ((t (:foreground "#888" :bold t))))
     (erc-timestamp-face ((t (:foreground "#777" :bold t))))
     (fg:erc-color-face0 ((t (:foreground "white"))))
     (fg:erc-color-face1 ((t (:foreground "beige"))))
     (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
     (fg:erc-color-face3 ((t (:foreground "light cyan"))))
     (fg:erc-color-face4 ((t (:foreground "powder blue"))))
     (fg:erc-color-face5 ((t (:foreground "sky blue"))))
     (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
     (fg:erc-color-face7 ((t (:foreground "pale green"))))
     (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
     (fg:erc-color-face9 ((t (:foreground "khaki"))))
     (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
     (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
     (fg:erc-color-face12 ((t (:foreground "light yellow"))))
     (fg:erc-color-face13 ((t (:foreground "yellow"))))
     (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
     (fg:erc-color-face15 ((t (:foreground "lime green"))))
     (bg:erc-color-face0 ((t (nil))))
     (bg:erc-color-face1 ((t (nil))))
     (bg:erc-color-face2 ((t (nil))))
     (bg:erc-color-face3 ((t (nil))))
     (bg:erc-color-face4 ((t (nil))))
     (bg:erc-color-face5 ((t (nil))))
     (bg:erc-color-face6 ((t (nil))))
     (bg:erc-color-face7 ((t (nil))))
     (bg:erc-color-face8 ((t (nil))))
     (bg:erc-color-face9 ((t (nil))))
     (bg:erc-color-face10 ((t (nil))))
     (bg:erc-color-face11 ((t (nil))))
     (bg:erc-color-face12 ((t (nil))))
     (bg:erc-color-face13 ((t (nil))))
     (bg:erc-color-face14 ((t (nil))))
     (bg:erc-color-face15 ((t (nil)))) )))


;; FONT-LOCK
(defun color-theme-darker-font-lock ()
  "Color theme for font-lock faces only.
This is intended for other color themes to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-font-lock
     nil
     (font-lock-builtin-face ((t (:bold t :foreground "#777"))))
     (font-lock-comment-face ((t (:foreground "#555"))))
     (font-lock-constant-face ((t (:foreground "#777"))))
     (font-lock-doc-string-face ((t (:foreground "#777"))))
     (font-lock-doc-face ((t (:foreground "#777"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#777"))))
     (font-lock-keyword-face ((t (:foreground "#777"))))
     (font-lock-preprocessor-face ((t (:foreground "#777"))))
     (font-lock-reference-face ((t (:foreground "#777"))))
     (font-lock-string-face ((t (:foreground "#777"))))
     (font-lock-type-face ((t (:bold t))))
     (font-lock-variable-name-face ((t (:bold t :foreground "#888"))))
     (font-lock-warning-face ((t (:bold t :foreground "IndianRed")))) )))


;; GNUS
(defun color-theme-darker-gnus ()
  "Color theme for gnus and message faces only.
This is intended for other color themes to use
\(eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-gnus
     nil
     (gnus-cite-attribution-face ((t (:foreground "gray50"))))
     (gnus-cite-face-1 ((t (:foreground "#555"))))
     (gnus-cite-face-2 ((t (:foreground "gray25"))))
     (gnus-cite-face-3 ((t (:foreground "gray15"))))
     (gnus-cite-face-4 ((t (:foreground "gray10"))))
     (gnus-cite-face-5 ((t (:foreground "gray10"))))
     (gnus-cite-face-6 ((t (:foreground "gray10"))))
     (gnus-cite-face-7 ((t (:foreground "gray10"))))
     (gnus-cite-face-8 ((t (:foreground "gray10"))))
     (gnus-cite-face-9 ((t (:foreground "gray10"))))
     (gnus-emphasis-bold ((t (:inherit bold :foreground "gray60"))))
     (gnus-emphasis-bold-italic ((t (:inherit (bold italic) :foreground "gray60"))))
     (gnus-emphasis-highlight-words ((t (:foreground "#ccc"))))
     (gnus-emphasis-italic ((t (:inherit italic :foreground "gray50"))))
     (gnus-emphasis-underline ((t (:underline t))))
     (gnus-emphasis-underline-bold ((t (:inherit (underline bold) :foreground "gray60"))))
     (gnus-emphasis-underline-bold-italic ((t (:inherit (underline bold italic) :foreground "gray60"))))
     (gnus-emphasis-underline-italic ((t (:inherit (underline italic) :foreground "gray50"))))
     (gnus-group-mail-1-empty-face ((t (:foreground "#999"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "#999"))))
     (gnus-group-mail-2-empty-face ((t (:foreground "#999"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "#999"))))
     (gnus-group-mail-3-empty-face ((t (:foreground "#888"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "#888"))))
     (gnus-group-mail-low-empty-face ((t (:foreground "#777"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "#777"))))
     (gnus-group-news-1-empty-face ((t (:foreground "#999"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "#999"))))
     (gnus-group-news-2-empty-face ((t (:foreground "#888"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "#888"))))
     (gnus-group-news-3-empty-face ((t (:foreground "#777"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "#777"))))
     (gnus-group-news-4-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-5-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-6-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "#666"))))
     (gnus-group-news-low-empty-face ((t (:foreground "#666"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "#666"))))
     (gnus-header-content-face ((t (:foreground "#555"))))
     (gnus-header-from-face ((t (:bold t :foreground "#888"))))
     (gnus-header-name-face ((t (:bold t :foreground "#777"))))
     (gnus-header-newsgroups-face ((t (:bold t :foreground "#777"))))
     (gnus-header-subject-face ((t (:bold t :foreground "#999"))))
     (gnus-signature-face ((t (:foreground "#444"))))
     (gnus-splash-face ((t (:foreground "#555"))))
     (gnus-summary-cancelled-face ((t (:background "#555" :foreground "#000"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "#555"))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "#666"))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "#777"))))
     (gnus-summary-high-unread-face ((t (:bold t :foreground "#888"))))
     (gnus-summary-low-ancient-face ((t (:foreground "#444"))))
     (gnus-summary-low-read-face ((t (:foreground "#555"))))
     (gnus-summary-low-ticked-face ((t (:foreground "#666"))))
     (gnus-summary-low-unread-face ((t (:foreground "#777"))))
     (gnus-summary-normal-ancient-face ((t (:foreground "#555"))))
     (gnus-summary-normal-read-face ((t (:foreground "#666"))))
     (gnus-summary-normal-ticked-face ((t (:foreground "#777"))))
     (gnus-summary-normal-unread-face ((t (:foreground "#888"))))
     (gnus-summary-selected-face ((t (:background "#333"))))
     (message-cited-text-face ((t (:foreground "#aaa"))))
     (message-header-cc-face ((t (:foreground "#888"))))
     (message-header-name-face ((t (:bold t :foreground "#777"))))
     (message-header-newsgroups-face ((t (:bold t :foreground "#777"))))
     (message-header-other-face ((t (:foreground "#666"))))
     (message-header-subject-face ((t (:bold t :foreground "#999"))))
     (message-header-to-face ((t (:bold t :foreground "#777"))))
     (message-header-xheader-face ((t (:foreground "#666"))))
     (message-separator-face ((t (:foreground "#999")))) )))

;; IDO
(defun color-theme-darker-ido ()
  "Color theme for ido.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-ido
     nil
     (ido-first-match ((t (:foreground "gray40" :inverse-video t))))
     (ido-incomplete-regexp ((t (:foreground "gray40" :underline t))))
     (ido-indicator ((t (:foreground "gray40"))))
     (ido-only-match ((t (:foreground "gray40" :inverse-video t :underline t))))
     (ido-subdir ((t (:foreground "gray40")))) )))


;; INFO
(defun color-theme-darker-info ()
  "Color theme for info, help and apropos faces.
This is intended for other color themes to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-info
     nil
     (info-header-node ((t (:foreground "#666"))))
     (info-header-xref ((t (:foreground "#888"))))
     (info-menu-star ((t (:foreground "#888"))))
     (info-menu-header ((t (:bold t :foreground "#666"))))
     (info-node ((t (:bold t :foreground "#888"))))
     (info-xref ((t (:bold t :foreground "gray50" :underline t))))
     (info-xref-visited ((t (:bold t :foreground "gray40" :underline t)))) )))


;; JABBER
(defun color-theme-darker-jabber ()
  "Color theme for Emacs-Jabber.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-jabber
     nil
     (jabber-activity-face ((t (:foreground "light slate gray"))))
     (jabber-activity-personal-face ((t (:foreground "light slate gray"))))
     (jabber-chat-prompt-foreign ((t (:foreground "#777" :weight bold))))
     (jabber-chat-prompt-local ((t (:foreground "#555" :weight bold))))
     (jabber-chat-prompt-system ((t (:foreground "#444"))))
     (jabber-chat-text-foreign ((t (:foreground "#777"))))
     (jabber-chat-text-local ((t (:foreground "#555")2)))
     (jabber-rare-time-face ((t (:foreground "#666"))))
     (jabber-roster-user-away ((t (:foreground "gold4"))))
     (jabber-roster-user-chatty ((t (:foreground "DarkOrange4"))))
     (jabber-roster-user-dnd ((t (:foreground "dark red"))))
     (jabber-raster-user-error ((t (:foreground "IndianRed"))))
     (jabber-roster-user-offline ((t (:foreground "#555"))))
     (jabber-roster-user-online ((t (:foreground "PaleGreen4"))))
     (jabber-roster-user-xa ((t (:foreground "brown"))))
     (jabber-title-large ((t (:inherit variable-pitch :foreground "gray50" :weight bold :height 1.5 :width ultra-expanded))))
     (jabber-title-medium ((t (:inherit variable-pitch :foreground "gray40" :weight bold :height 1.2 :width expanded))))
     (jabber-title-small ((t (:inherit variable-pitch  :foreground "gray40" :weight bold :width semi-expanded)))) )))


;; ORG
(defun color-theme-darker-org ()
  "Color theme for Org mode.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-org
     nil
     (org-agenda-structure ((t (:foreground "gray35" :strike-through nil :underline nil :weight normal :slant normal))))
     (org-formula ((t (:foreground "gray25" :strike-through nil :underline nil :weight normal :slant normal))))
     (org-date ((t (:foreground "wheat4" :strike-through nil :underline t :weight normal :slant normal))))
     (org-done ((t (:foreground "PaleGreen4" :strike-through nil :underline nil :weight normal :slant normal))))
     (org-link ((t (:foreground "gray50" :strike-through nil :underline t :weight normal :slant normal))))
     (org-todo ((t (:foreground "Pink4" :strike-through nil :underline nil :weight normal :slant normal))))
     (org-special-keyword ((t (:foreground "LightSalmon4" :strike-through nil :underline nil :weight normal :slant normal))))
     (org-table ((t (:foreground "gray30" :strike-through  nil :underline nil :weight normal :slant normal)))) )))


;; TWITTERING
(defun color-theme-darker-twittering ()
  "Color theme for twittering-mode.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-twittering
     nil
     (twittering-uri-face ((t (:foreground "gray40" :underline t)))) )))


;; W3M
(defun color-theme-darker-w3m ()
  "Color theme for w3m.
This is intended to other color theme to
use (eg. `color-theme-darker')."
  (interactive)
  (color-theme-install
   '(color-theme-darker-w3m
     nil
     (w3m-anchor ((t (:underline t :foreground "gray45"))))
     (w3m-arrived-anchor ((t (:underline t :foreground "gray30"))))
     (w3m-bold ((t (:bold t :foreground "gray50"))))
     (w3m-current-anchor ((t (:foreground "slate gray"))))
     (w3m-form ((t (:foreground "cadet blue"))))
     (w3m-form-button ((t (:foreground "gray30"))))
     (w3m-form-button-mouse ((t (:foreground "gray40"))))
     (w3m-form-button-pressed ((t (:foreground "gray50"))))
     (w3m-header-line-location-content ((t (:background "gray10" :foreground "gray40"))))
     (w3m-header-line-location-title ((t (:background "gray10" :foreground "gray40"))))
     (w3m-image ((t (:foreground "gold4"))))
     (w3m-image-anchor ((t (:foreground "turquoise4"))))
     (w3m-image-anchor ((t (:foreground "dark slate gray"))))
     (w3m-italic ((t (:inherit italic :foreground "gray50"))))
     (w3m-session-select ((t (:foreground "gray65"))))
     (w3m-tab-background ((t (:background "gray20"))))
     (w3m-tab-selected ((t (:foreground "gray80"))))
     (w3m-tab-selected-background ((t (:foreground "gray80"))))
     (w3m-tab-selected-retrieving ((t (:foreground "gray80"))))
     (w3m-tab-unselected ((t (:foreground "gray50"))))
     (w3m-tab-unselected-retrieving ((t (:foreground "gray60"))))
     (w3m-tab-unselected-unseen ((t (:foreground "cadet blue"))))
     (w3m-underline ((t (:underline t :foreground "gray60")))) )))


;; THIS IS IT!
(defun color-theme-darker ()
  "Color theme by Pferor, created 2010-09-22.
Based on Late Night by Alex Schroeder.
This theme is for use late at night, with only little light in the
room. The goal was to make something as dark and subtle as the text
console in its default 80x25 state -- dark grey on black. (A. S.)"
  (interactive)
  (let ((color-theme-is-cumulative t))
    (color-theme-darker-emms)
    (color-theme-darker-eshell)
    (color-theme-darker-erc)
    (color-theme-darker-font-lock)
    (color-theme-darker-gnus)
    (color-theme-darker-ido)
    (color-theme-darker-info)
    (color-theme-darker-jabber)
    (color-theme-darker-org)
    (color-theme-darker-twittering)
    (color-theme-darker-w3m)
    (color-theme-install
     '(color-theme-darker
       ((background-color . "#000")
        (background-mode . dark)
        (background-toolbar-color . "#000")
        (border-color . "#000")
        (bottom-toolbar-shadow-color . "#000")
        (cursor-color   . "#888")
        (foreground-color . "#666")
        (top-toolbar-shadow-color . "#111"))
       (custom-link ((t (:foreground "gray45" :underline t))))
       (default ((t (nil))))
       (bold ((t (:bold t))))
       (button ((t (:bold t))))
       (comint-highlight-prompt ((t (:foreground "gray50"))))
       (compilation-error ((t (:foreground "red3"))))
       (compilation-info ((t (:foreground "PaleGreen4"))))
       (custom-button-face ((t (:bold t :foreground "#999"))))
       (escape-glyph ((t (:foreground "RoyalBlue3"))))
       (fringe ((t (:background "#000" :foreground "#444"))))
       (header-line ((t (:background "#333" :foreground "#666"))))
       (highlight ((t (:background "dark slate blue" :foreground "light blue"))))
       (holiday-face ((t (:background "#000" :foreground "#777"))))
       (html-tag-face ((t (:foreground "#777"))))
       (isearch ((t (:foreground "pink" :background "red"))))
       (isearch-lazy-highlight-face ((t (:foreground "red"))))
;;       (italic ((t (:font "Bitstream Vera Sans Mono" :slant italic))))
       (italic ((t (:font "Lucida-8" :slant italic))))
       (link ((t (:foreground "gray45" :underline t))))
       (match ((t (:background "RoyalBlue3" :foreground "cyan"))))
       (menu ((t (:background "#111" :foreground "#444"))))
       (minibuffer-prompt ((t (:foreground "#555"))))
       (modeline ((t (:background "#111" :foreground "#444"))))
       (mode-line-inactive ((t (:background "#000" :foreground "#444"))))
       (modeline-buffer-id ((t (:background "#000" :foreground "#555"))))
       (modeline-mousable ((t (:background "#000" :foreground "#555"))))
       (modeline-mousable-minor-mode ((t (:background "#000" :foreground "#555"))))
       (region ((t (:background "dark cyan" :foreground "cyan"))))
       (secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
       (show-paren-match-face ((t (:foreground "white" :background "light slate blue"))))
       (show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
       (tool-bar ((t (:background "#111" :foreground "#777"))))
       (tooltip ((t (:background "#333" :foreground "#777"))))
       (underline ((t (:underline t))))
       (variable-pitch ((t (nil))))
       (widget-button-face ((t (:bold t :foreground "#888"))))
       (widget-field-face ((t (:bold t :foreground "#999"))))) )))


;; Provide it!
(provide 'color-theme-darker)

