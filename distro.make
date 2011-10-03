; -------------
; Kendra Saracen Trial
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

; Add kendra_saracen_trial to the full Drupal distro build
projects[kendra_saracen_trial][type] = profile
projects[kendra_saracen_trial][download][type] = git
projects[kendra_saracen_trial][download][url] = git://github.com/kendrainitiative/kendra_saracen_trial.git
