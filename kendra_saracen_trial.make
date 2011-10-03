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

; Add kendra_social to the full Drupal distro build
projects[kendra_social][type] = profile
projects[kendra_social][download][type] = git
projects[kendra_social][download][url] = git://github.com/kendrainitiative/kendra_social.git

; -------------
; Modules
; -------------

projects[admin][version] = 2.0-beta3
projects[admin_menu][version] = 3.0-rc1
projects[ctools][version] = 1.0-rc1
projects[devel][version] = 1.2
projects[features][version] = 1.0-beta3
projects[fivestar][version] = 2.x-dev
projects[html5_base][version] = 2.x-dev
projects[libraries][version] = 1.0
projects[modernizr][version] = 1.0
projects[notifications][version] = 1.0-alpha1
projects[pathauto][version] = 1.0-rc2
projects[strongarm][version] = 2.0-beta2
projects[rules][version] = 2.0-beta3
projects[jquery_plugin][version] = 1.0
projects[jquery_update][version] = 2.2
projects[views][version] = 3.0-rc1
projects[job_scheduler][version] = 2.0-alpha2
projects[feeds][version] = 2.0-alpha4
projects[feeds_jsonpath_parser][version] = 1.x-dev
projects[] = openidadmin
projects[] = oauth
projects[] = services

; -------------
; Variables
; -------------
variables[site_footer] = <strong>trial.saracen.kendra.org</strong>

; -------------
; Nodes
; -------------
nodes[front][type] = page
nodes[front][title] = Welcome
nodes[front][body] = <p>Welcome to <strong>trial.saracen.kendra.org</strong></p>
