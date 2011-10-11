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

; -------------
; Profile
; -------------

projects[kendra_saracen_trial][type] = profile
projects[kendra_saracen_trial][download][type] = git
projects[kendra_saracen_trial][download][url] = git://github.com/kendrainitiative/kendra_saracen_trial.git
