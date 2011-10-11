<?php
//!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
//profiler_v2('yourprofile');

function kendra_saracen_trial_install_tasks($install_state) {
	$tasks = array();
	$tasks['configure_kendra_saracen_trial'] = array(
    'display_name' => st('Configure Kendra Saracen Trial'),
    'display' => TRUE,
    'type' => 'normal',
    'run' => INSTALL_TASK_RUN_IF_REACHED,
    'function' => 'kendra_saracen_trial_install_task_configure',
	);
}

function kendra_saracen_trial_install_task_configure() {
	return NULL;
}
