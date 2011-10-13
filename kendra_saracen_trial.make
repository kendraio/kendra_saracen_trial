; -------------
; Kendra Saracen Trial
; drush makefile
; www.kendra.org
; -------------
; This file describes the module, theme, and patch requirements for Kendra Saracen Trial 7.x.
; Add any modules, themes, libraries, and patches here to be used by an installation of Kendra Saracen Trial.
; They will NOT be inherited by other profiles which are based on Kendra Saracen Trial.
; -------------
; Core 
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

; require Kendra Social core makefile
includes[kendra_social] = https://raw.github.com/kendrainitiative/kendra_social/master/drupal-org.make
