;;; early-init.el --- Early initialization -*- lexical-binding: t; no-byte-compile: t -*-

(defvar gc-cons-threshold-old gc-cons-threshold)
(defvar nt? (eq system-type 'windows-nt))

(setq gc-cons-threshold most-positive-fixnum ; old value is 800000
      read-process-output-max (* 1024 1024 4) ; 4mb
      load-prefer-newer t
      package-enable-at-startup nil
      message-log-max (* 1024 16) ; 16 kb
      inhibit-compacting-font-caches t
      native-comp-speed 2)

(modify-all-frames-parameters
 `((menu-bar-lines . 0)
   (vertical-scroll-bars . nil)
   (tool-bar-lines . 0)
   (width . 128)
   (height . ,(if nt? 45 68))))

;; Fix problem with gpg on Win10
(when nt?
  (setq package-gnupghome-dir (expand-file-name "gnupg" (getenv "APPDATA"))))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
