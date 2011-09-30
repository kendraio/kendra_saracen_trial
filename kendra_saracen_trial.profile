<?php

function kendra_saracen_trial_install_tasks($install_state) {
  $tasks = array();
  $tasks['configure_kendra_saracen_trial'] = array(
    'display_name' => st('Configure Kendra Social'),
    'display' => TRUE,
    'type' => 'normal',
    'run' => INSTALL_TASK_RUN_IF_REACHED,
    'function' => 'kendra_saracen_trial_install_task_configure',
  );
}

function kendra_saracen_trial_install_task_configure() {
  return NULL;
}


