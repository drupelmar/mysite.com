; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=bf150cf2801a
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 6.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Use Pressflow instead of Drupal core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

  
  
; Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = 1.8
projects[admin_menu][type] = "module"

projects[email][subdir] = "contrib"
projects[email][version] = 1.4
projects[email][type] = "module"

projects[link][subdir] = "contrib"
projects[link][version] = 2.10
projects[link][type] = "module"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = 1.10
projects[ctools][type] = "module"


projects[calendar][subdir] = "contrib"
projects[calendar][version] = 2.4
projects[calendar][type] = "module"

projects[date][subdir] = "contrib"
projects[date][version] = 2.9
projects[date][type] = "module"

projects[features][subdir] = "contrib"
projects[features][version] = 1.2
projects[features][type] = "module"

projects[flag][subdir] = "contrib"
projects[flag][version] = 2.1
projects[flag][type] = "module"

projects[image][subdir] = "contrib"
projects[image][version] = 1.2
projects[image][type] = "module"

projects[panels][subdir] = "contrib"
projects[panels][version] = 3.10
projects[panels][type] = "module"

projects[views][subdir] = "contrib"
projects[views][version] = 2.16
projects[views][type] = "module"

 projects[views_bulk_operations][subdir] = "contrib"
 projects[views_bulk_operations][version] = "1.14"

projects[addthis][subdir] = "contrib"
projects[addthis][version] = "3.0-beta2"

projects[tagadelic][version] = "1.3"

projects[tagadelic_views][version] = "1.x-dev"

projects[admin_theme][version] = "1.x-dev"

projects[administerusersbyrole][version] = "1.4"

projects[advanced_help][version] = "1.2"

projects[advanced_profile][version] = "1.0"

projects[captcha_pack][version] = "1.x-dev"

projects[auto_nodetitle][version] = "1.2"

projects[backup_migrate][version] = "2.6"

projects[backup_migrate_files][version] = "1.x-dev"

projects[better_exposed_filters][version] = "1.0"

projects[better_formats][version] = "1.2"

projects[boost][version] = "1.21"





projects[captcha][version] = "2.4"

projects[cck][version] = "2.9"

projects[content_profile][version] = "1.x-dev"

projects[content_taxonomy][version] = "1.0-rc2"

projects[custom_formatters][version] = "1.6"



projects[devel][version] = "1.27"

projects[ds][version] = "2.3"



projects[extlink][version] = "1.11"

projects[fancy_login][version] = "1.7"

projects[fb_social][version] = "1.0-beta9"

projects[fckeditor][version] = "2.1"

projects[feeds][version] = "1.0-beta13"

projects[feeds_tamper][version] = "1.0-beta4"

projects[file_aliases][version] = "1.1"

projects[filefield][version] = "3.10"

projects[filefield_paths][version] = "1.4"

projects[filefield_sources][version] = "1.7"

projects[gmap][version] = "1.1"

projects[google_analytics][version] = "3.5"

projects[imageapi][version] = "1.10"

projects[imagecache][version] = "2.0-rc1"

projects[imagecache_external][version] = "2.0-beta2"

projects[imagefield][version] = "3.10"

projects[imagefield_tokens][version] = "1.0"

projects[jammer][version] = "1.7"

projects[javascript_aggregator][version] = "1.6"

projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][version] = "1.5"



projects[linkimagefield][version] = "1.x-dev"

projects[location][version] = "3.2"

projects[login_destination][version] = "2.12"

projects[masquerade][version] = "1.7"

projects[menu_block][version] = "2.4"

projects[menu_breadcrumb][version] = "1.3"

projects[menu_token][version] = "1.0-alpha2"

projects[nd][version] = "2.9"

projects[nd_contrib][version] = "2.9"

projects[nice_menus][version] = "2.1"

projects[node_limitnumber][version] = "1.2"

projects[nodepreview_by_type][version] = "1.x-dev"

projects[oauth][version] = "3.0-beta4"

projects[override_node_options][version] = "1.12"

projects[page_title][version] = "2.7"



projects[parser_ical][version] = "2.0-beta1"

projects[pathauto][version] = "1.6"

projects[progress][version] = "1.5"

projects[realname][version] = "1.5"

projects[rules][version] = "1.5"

projects[seo_checklist][version] = "3.0"

projects[tablegroup][version] = "1.x-dev"

projects[tabs][version] = "1.3"

projects[tagadelic][version] = "1.3"

projects[tagadelic_views][version] = "1.x-dev"

projects[taxonomy_manager][version] = "2.3"

projects[token][version] = "1.19"

projects[token_custom][version] = "1.2"

projects[total_control][version] = "2.4"

projects[ud][version] = "2.1"

projects[unlimited_css][version] = "1.3"

projects[user_creator][version] = "1.x-dev"

projects[vd][version] = "2.1"



projects[views_bonus][version] = "1.1"

projects[views_fluid_grid][version] = "1.1"

projects[views_groupby][version] = "1.0-rc2"

projects[views_popup][version] = "2.9"

projects[views_send][version] = "1.0-beta3"

projects[wysiwyg][version] = "2.4"

projects[wysiwyg_filter][version] = "1.5"

projects[addthis][version] = "3.0-beta2" 

; Themes
; --------
projects[offline][version] = "1.x-dev"

projects[fueldeluxe][version] = "1.0"

projects[superclean][version] = "1.2"

projects[magazeen][version] = "3.0-beta1"

projects[analytic][version] = "1.5"

projects[adaptivetheme][subdir] = "adaptivetheme"
projects[adaptivetheme][version] = "2.2"


projects[notechaos][version] = "2.3"

projects[alek_2_0][version] = "1.x-dev"

projects[zen][version] = "2.0-beta1"

projects[multiflex3][version] = "1.7"

projects[danland][version] = "2.1"

projects[omega][version] = "1.0"

projects[deco][version] = "1.1"

projects[vppr][version] = "1.1"

projects[wysiwyg][version] = "2.4"

projects[wysiwyg_filter][version] = "1.5"



; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"








































































