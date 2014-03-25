<?php
/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
if (!function_exists("system_form_install_configure_form_alter")) {
  function system_form_install_configure_form_alter(&$form, $form_state) {
    $form['site_information']['site_name']['#default_value'] = 'Nittany';
    $form['server_settings']['site_default_country']['#default_value'] = 'US';
    $form['server_settings']['#collapsible'] = TRUE;
    $form['server_settings']['#collapsed'] = TRUE;
    $form['update_notifications']['#collapsible'] = TRUE;
    $form['update_notifications']['#collapsed'] = TRUE;
  }
}

/**
 * Implements hook_form_alter().
 *
 * Select the current install profile by default.
 */
if (!function_exists("system_form_install_select_profile_form_alter")) {
  function system_form_install_select_profile_form_alter(&$form, $form_state) {
    foreach ($form['profile'] as $key => $element) {
      $form['profile'][$key]['#value'] = 'nittany';
    }
  }
}
