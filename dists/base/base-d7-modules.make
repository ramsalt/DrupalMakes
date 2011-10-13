; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; DEVELOPMENT
projects[devel][subdir] = "development"
projects[diff][subdir] = "development"

; BACKUP
projects[backup_migrate][subdir] = "contrib"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
; NS projects[varnish][subdir] = "contrib"

; UTILITY
projects[libraries][subdir] = "contrib"
projects[drupad][subdir] = "contrib"
projects[omega_tools][subdir] = "contrib"

; UI
projects[admin][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[chosen][subdir] = "contrib"

; JQUERY
projects[jquery_update][subdir] = "contrib"

; CONTENT
projects[ckeditor_link][subdir] = "contrib"
; NS projects[content_access][subdir] = "contrib"
projects[date][subdir] = "contrib"
; NOT SUPPORTED projects[hide_submit][subdir] = "contrib"
; NS projects[nodeformcols][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[elements][subdir] = "contrib"

; LAYOUT
; NS projects[boxes][subdir] = "contrib"

; MENUS
projects[menu_admin_per_menu][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"

; CTOOLS
projects[ctools][subdir] = "contrib"

; FEATURES & CONTEXT
projects[features][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context][subdir] = "contrib"

; EXPORTABLES
projects[strongarm][subdir] = "contrib"

; KEY MODULES
projects[references][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[entity][subdir] = "contrib"

; MEDIA HANDLING
projects[transliteration][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[styles][subdir] = "contrib"

; TRANSLATION
projects[i18n][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

; USER
projects[logintoboggan][subdir] = "contrib"

; SEO
projects[search404][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; STATISTICS
projects[google_analytics][subdir] = "contrib"

; RULES
projects[rules][subdir] = "contrib"

; USERS
projects[profile2][subdir] = "contrib"

; FORMS
projects[webform][subdir] = "contrib"

; THEMES
tao][type] = "theme"
projects[rubik][type] = "theme"
projects[zen][type] = "theme"
projects[tao][type] = "theme"
projects[omega][type] = "theme"
; TODO: More themes!!


; OTHER FILES


; LIBRARIES

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

; Chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://raw.github.com/harvesthq/chosen/master/chosen/chosen.jquery.min.js"
libraries[chosen][directory_name] = "chosen/chosen"