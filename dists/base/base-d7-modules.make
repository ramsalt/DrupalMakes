; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; SECURITY
projects[site_audit][subdir] = "contrib"
projects[security_review][subdir] = "contrib"

; DEVELOPMENT
projects[devel][subdir] = "development"
projects[devel_themer][subdir] = "development"
projects[stage_file_proxy][subdir] = "development"
projects[diff][subdir] = "development"

; BACKUP
projects[backup_migrate][subdir] = "contrib"
; BM Files is UNSUPPORTED, it has been added to B&M 3.x
; projects[backup_migrate_files][subdir] = "contrib"
; projects[backup_migrate_files][version] = "1.x-dev"

; PERFORMANCE
projects[advagg][subdir] = "contrib"
projects[memcache][subdir] = "contrib"
projects[cacheflush][subdir] = "contrib"
projects[expire][subdir] = "contrib"
projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.x-dev"

; UTILITY
projects[views_bulk_operations][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
; projects[drupad][subdir] = "contrib"
; projects[omega_tools][subdir] = "contrib"
projects[delta][subdir] = "contrib"

; UI
projects[admin_views][subdir] = "contrib"
projects[absolute_messages][subdir] = "contrib"
projects[navbar][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[betterlogin][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[mb][subdir] = "contrib"
projects[admin][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
; Remove this if 2.3 is out
projects[wysiwyg][version] = "2.x-dev"
projects[chosen][subdir] = "contrib"

; JQUERY
projects[jquery_update][subdir] = "contrib"

; CONTENT
projects[ckeditor_link][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[elements][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[panels][subdir] = "contrib"

; MENUS
projects[menu_admin_per_menu][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"

; CTOOLS
projects[ctools][subdir] = "contrib"

; FEATURES & CONTEXT
projects[features][subdir] = "contrib"
projects[context][subdir] = "contrib"

; EXPORTABLES
projects[strongarm][subdir] = "contrib"

; KEY MODULES
projects[ds][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[save_edit][subdir] = "contrib"
projects[ultimate_cron][subdir] = "contrib"

; Media and File entity use coordinated releases!
projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha4"
projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-beta1"

; MEDIA HANDLING
projects[transliteration][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[styles][subdir] = "contrib"

; TRANSLATION
projects[i18n][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

; USER
projects[logintoboggan][subdir] = "contrib"
projects[profile2][subdir] = "contrib"
projects[workbench][subdir] = "contrib"

; SEO
projects[search404][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[insight][subdir] = "contrib"

; SEARCH
projects[search_api][subdir] = "contrib"
projects[search_api_db][subdir] = "contrib"
projects[search_api_solr][subdir] = "contrib"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_stats][subdir] = "contrib"
projects[facetapi][subdir] = "contrib"
projects[facetapi_tabs][subdir] = "contrib"
projects[facetapi_pretty_paths][subdir] = "contrib"
projects[search_api_page][subdir] = "contrib"

; ELASTICSEARCH
; projects[search_api_elasticsearch][subdir] = "contrib"
projects[elasticsearch_connector][subdir] = "contrib"

; WEB SERVICES
; This is a patch to have services work with drush 4.x and aegir - coming from http://drupal.org/node/1355952
;projects[services][patch][] = http://drupal.org/files/services_drush_make_1355952-40.patch
;libraries[spyc][download][type] = "get"
;libraries[spyc][download][url] = "https://raw.github.com/mustangostang/spyc/master/Spyc.php"
;libraries[spyc][download][filename] = "spyc.php"
;libraries[spyc][directory_name] = "lib"
;libraries[spyc][destination] = "modules/contrib/services/servers/rest_server"
;libraries[spyc][overwrite] = TRUE

; EMAIL HANDLE
projects[mailsystem][subdir] = "contrib"
projects[htmlmail][subdir] = "contrib"

; SOCIAL
; projects[addthis][subdir] = "contrib"

; STATISTICS
projects[google_analytics][subdir] = "contrib"

; RULES
projects[rules][subdir] = "contrib"

; USERS
projects[profile2][subdir] = "contrib"

; FORMS
projects[webform][subdir] = "contrib"

; THEMES
projects[tao][type] = "theme"
projects[rubik][type] = "theme"
projects[zen][type] = "theme"
projects[tao][type] = "theme"
projects[adminimal_theme][type] = "theme"
; projects[omega][type] = "theme"
; projects[omega][version] = "3.1"
; TODO: More themes!!


; LDAP
; NOTE: Removed LDAP since it's not always required!
; projects[ldap][subdir] = "contrib"

; projects[ramsalt_ldap][subdir] = "features"
; projects[ramsalt_ldap][type] = "module"
; projects[ramsalt_ldap][download][type] = "git"
; projects[ramsalt_ldap][download][url] = "git@bitbucket.org:ramsalt/ramsalt_ldap.git"

; OTHER FILES


; LIBRARIES


; Amazon S3 cURL API
libraries[s3-php5-curl][download][type] = "get"
libraries[s3-php5-curl][download][url] = "http://amazon-s3-php-class.googlecode.com/files/s3-php5-curl_0.4.0.tar.gz"
libraries[s3-php5-curl][directory_name] = "s3-php5-curl"

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"

; Chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/tarball/master"
libraries[chosen][directory_name] = "chosen"

;  Backbone (navbar)
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "http://backbonejs.org/backbone-min.js"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; Underscore.js (navbar)
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

; Modernizr (navbar)
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.6.2.zip"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"
