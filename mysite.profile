<?php

/**
 *  @file
 * Installation profile for MySite.com
 */

/**
* Return an array of the modules to be enabled when this profile is installed.
*
* @return
* An array of modules to enable.
*/
function example_profile_modules() {
// This example profile enables the same optional modules as default.profile,
// plus the 'locale' module. But however, any available modules may be added
// to the list, including contributed modules, which will be then reqired by
// the installer. Configuration of these modules may be handled later by tasks.
return array('color', 'comment', 'help', 'menu', 'taxonomy', 'dblog', 'locale');
}
