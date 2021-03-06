; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; SECURITY
projects[site_audit][subdir] = "contrib"
projects[security_review][subdir] = "contrib"

; DEVELOPMENT
projects[devel][subdir] = "development"
projects[stage_file_proxy][subdir] = "development"
projects[diff][subdir] = "development"
projects[maillog][subdir] = "development"

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
projects[ckeditor][subdir] = "contrib"
projects[ckeditor_link][subdir] = "contrib"
projects[media_ckeditor][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[field_group][subdir] = "contrib"

projects[field_collection][subdir] = "contrib"
# ref. https://ramsalt.teamwork.com/tasks/6135593
# ref. https://www.drupal.org/node/2382089
projects[field_collection][patch][] = https://www.drupal.org/files/issues/2382089-16.field_collection.fetchHostDetails_logic_for_revision_id.patch

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
projects[ctools][patch][] = "https://www.drupal.org/files/issues/provide_language_context-2010896-8.patch"
# Positioning of the Ctoos Modal window is wrong for ajax calls.
# ref. https://www.drupal.org/node/1803104#comment-10241451
projects[ctools][patch][] = "https://www.drupal.org/files/issues/ctools-fix_modal_position_after_ajax-1803104-10.patch"


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
projects[file_entity][subdir] = "contrib"

; MEDIA HANDLING
projects[transliteration][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[styles][subdir] = "contrib"
projects[imagecache_token][subdir] = "contrib"
projects[focal_point][subdir] = "contrib"

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
projects[better_exposed_filters][subdir] = "contrib"
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
; http://drupal.org/node/1534706 - for more info
projects[mailsystem][patch][] = http://drupal.org/files/mailsystem.1534706.6.patch

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
projects[tao][type] = "theme"
projects[adminimal_theme][type] = "theme"

; We use zen as base theme, we can't get always the latest 
; this wouls only lead to issues, like not the 6 version is out
; which changes some classes, breaking the websites.
projects[zen][type] = "theme"
projects[zen][version] = "5"


; LDAP
; NOTE: Removed LDAP since it's not always required!
; projects[ldap][subdir] = "contrib"

; projects[ramsalt_ldap][subdir] = "features"
; projects[ramsalt_ldap][type] = "module"
; projects[ramsalt_ldap][download][type] = "git"
; projects[ramsalt_ldap][download][url] = "git@bitbucket.org:ramsalt/ramsalt_ldap.git"

; OTHER FILES


; LIBRARIES
projects[composer_manager][subdir] = "contrib"

; CKEditor Library + plugins
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.10/ckeditor_4.5.10_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[ckeditor-plugin-lineutils][download][type] = "get"
libraries[ckeditor-plugin-lineutils][download][url] = "http://download.ckeditor.com/lineutils/releases/lineutils_4.5.10.zip"
libraries[ckeditor-plugin-lineutils][directory_name] = "ckeditor/plugins/lineutils"
libraries[ckeditor-plugin-lineutils][type] = "library"

libraries[ckeditor-plugin-widget][download][type] = "get"
libraries[ckeditor-plugin-widget][download][url] = "http://download.ckeditor.com/widget/releases/widget_4.5.10.zip"
libraries[ckeditor-plugin-widget][directory_name] = "ckeditor/plugins/widget"
libraries[ckeditor-plugin-widget][type] = "library"

libraries[ckeditor-plugin-image2][download][type] = "get"
libraries[ckeditor-plugin-image2][download][url] = "http://download.ckeditor.com/image2/releases/image2_4.5.10.zip"
libraries[ckeditor-plugin-image2][directory_name] = "ckeditor/plugins/image2"
libraries[ckeditor-plugin-image2][type] = "library"

libraries[ckeditor-plugin-iframedialog][download][type] = "get"
libraries[ckeditor-plugin-iframedialog][download][url] = "http://download.ckeditor.com/iframedialog/releases/iframedialog_4.5.10.zip"
libraries[ckeditor-plugin-iframedialog][directory_name] = "ckeditor/plugins/iframedialog"
libraries[ckeditor-plugin-iframedialog][type] = "library"

libraries[ckeditor-plugin-placeholder][download][type] = "get"
libraries[ckeditor-plugin-placeholder][download][url] = "http://download.ckeditor.com/placeholder/releases/placeholder_4.5.10.zip"
libraries[ckeditor-plugin-placeholder][directory_name] = "ckeditor/plugins/placeholder"
libraries[ckeditor-plugin-placeholder][type] = "library"

; Amazon S3 cURL API
libraries[s3-php5-curl][download][type] = "get"
libraries[s3-php5-curl][download][url] = "https://github.com/tpyo/amazon-s3-php-class/archive/v0.5.1.zip"
libraries[s3-php5-curl][directory_name] = "s3-php5-curl"

; Chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/archive/v1.6.1.zip"
libraries[chosen][directory_name] = "chosen"

;  Backbone (navbar)
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://raw.githubusercontent.com/jashkenas/backbone/1.2.3/backbone-min.js"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; Underscore.js (navbar)
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.8.3.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

; Modernizr (navbar)
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.3.tar.gz"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; ----- Manualcrop libraries
; imagesLoaded.
libraries[jquery.imagesloaded][download][type] = file
libraries[jquery.imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz
libraries[jquery.imagesloaded][download][subtree] = imagesloaded-2.1.2

; imgAreaSelect.
libraries[jquery.imgareaselect][download][type] = file
libraries[jquery.imgareaselect][download][url] = https://github.com/odyniec/imgareaselect/archive/v0.9.11-rc.1.tar.gz
libraries[jquery.imgareaselect][download][subtree] = imgareaselect-0.9.11-rc.1
