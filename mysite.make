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









































































