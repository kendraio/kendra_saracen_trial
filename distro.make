; -------------
; Kendra Saracen Trial
; drush makefile
; www.kendra.org
; -------------
; This file describes the core project requirements for Kendra Saracen Trial 7.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the Kendra Saracen Trial install profile using the following command:
;
;     $ drush make distro.make [directory]
;
; -------------
; Core 
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

; -------------
; Profile
; -------------

; Kendra Social distro makefile
includes[kendra_social] = https://raw.github.com/kendrainitiative/kendra_social/master/distro.make

; install Kendra Social Features to sites/all/modules/features/kendra_social_features/
; note: including this  block has the side effect of duplicating all contrib modules in sites/all/modules/contrib/
projects[kendra_social_features][type] = module
projects[kendra_social_features][download][type] = git
projects[kendra_social_features][download][url] = git://github.com/kendrainitiative/kendra_social.git
projects[kendra_social_features][subdir] = features
projects[kendra_social_features][overwrite] = TRUE

projects[kendra_saracen_trial][type] = profile
projects[kendra_saracen_trial][download][type] = git
projects[kendra_saracen_trial][download][url] = git://github.com/kendrainitiative/kendra_saracen_trial.git
