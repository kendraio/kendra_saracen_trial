; -------------
; Kendra Saracen Trial
; drush makefile
; www.kendra.org
; -------------

; -------------
; Core 
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

; require Kendra Social core makefile
includes[kendra_social] = https://raw.github.com/kendrainitiative/kendra_social/master/drupal-org.make

; -------------
; Modules
; -------------

; -------------
; Libraries
; -------------

;libraries[profiler][download][type] = "get"
;libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
;libraries[profiler][patch][] = "http://drupal.org/files/issues/profiler.906106-11.patch"
