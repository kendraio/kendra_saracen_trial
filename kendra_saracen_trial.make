; -------------
; Kendra Social
; drush makefile
; www.kendra.org
; -------------
; Core version
; -------------

core = 7.x

; -------------
; API version
; -------------

api = 2

; -------------
; Core project
; -------------

projects[drupal][type] = core

; Add kendra_social to the full Drupal distro build
projects[kendra_social][type] = profile
projects[kendra_social][download][type] = git
projects[kendra_social][download][url] = git://github.com/kendrainitiative/kendra_social.git
