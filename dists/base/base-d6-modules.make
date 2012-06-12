; DRUPAL VERSION
core = 6.x

; Drush Make API
api = 2

; DEVELOPMENT
projects[devel][subdir] = "development"
projects[drupalforfirebug][subdir] = "development"
; projects[new_relic_rpm][subdir] = "development"

; BACKUP
projects[backup_migrate][subdir] = "contrib"

; INSTALL
projects[install_profile_api][subdir] = "contrib"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
projects[varnish][subdir] = "contrib"
projects[css_gzip][subdir] = "contrib"

; UTILITY
projects[libraries][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[drupad][subdir] = "contrib"

; UI
projects[admin][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; JQUERY
projects[jquery_ui][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"

; CONTENT
projects[better_formats][subdir] = "contrib"
projects[ckeditor_link][subdir] = "contrib"
projects[content_access][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[hide_submit][subdir] = "contrib"
projects[nodeformcols][subdir] = "contrib"

; LAYOUT
projects[boxes][subdir] = "contrib"

; MENUS
projects[ctm][subdir] = "contrib"
projects[menu_admin_per_menu][subdir] = "contrib"

; CTOOLS
projects[ctools][subdir] = "contrib"

; FEATURES & CONTEXT
projects[features][subdir] = "contrib"
projects[context][subdir] = "contrib"

; KEY MODULES
projects[cck][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; FILE/IMAGE HANDLING
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[imagefield_zip][subdir] = "contrib"

; TRANSLATION
projects[i18n][subdir] = "contrib"
projects[i18nmenu_node][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

; USER
projects[logintoboggan][subdir] = "contrib"

; SEO
projects[search404][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; MESSAGING
projects[better_messages][subdir] = "contrib"

; STATISTICS
projects[google_analytics][subdir] = "contrib"

; RULES
projects[rules][subdir] = "contrib"

; THEMES
tao][type] = "theme"
projects[rubik][type] = "theme"
projects[zen][type] = "theme"
projects[tao][type] = "theme"
; TODO: More themes!!


; OTHER FILES

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
