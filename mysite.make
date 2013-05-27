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
projects[admin_menu][version] = 1.8
projects[admin_menu][type] = "module"
projects[email][version] = 1.4
projects[email][type] = "module"
projects[link][version] = 2.10
projects[link][type] = "module"
projects[ctools][version] = 1.10
projects[ctools][type] = "module"
projects[calendar][version] = 2.4
projects[calendar][type] = "module"
projects[date][version] = 2.9
projects[date][type] = "module"
projects[features][version] = 1.2
projects[features][type] = "module"
projects[flag][version] = 2.1
projects[flag][type] = "module"
projects[image][version] = 1.2
projects[image][type] = "module"
projects[panels][version] = 3.10
projects[panels][type] = "module"
projects[views][version] = 2.16
projects[views][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


