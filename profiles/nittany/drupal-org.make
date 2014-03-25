; Nittany make file based on common modules required to build a site
core = 7.x
api = 2

; --- MODULES ENABLED BY DEFAULT ---
; Fields
; webform useful for building online forms / gathering data
projects[webform][version] = "3.19"
projects[webform][subdir] = "contrib"
; makes it easier to define select lists in fields
projects[options_element][version] = "1.9"
projects[options_element][subdir] = "contrib"
; Special field for checkboxes to have other option with textfield
projects[select_or_other][version] = "2.18"
projects[select_or_other][subdir] = "contrib"
; adds a field for storing dates more easily
projects[date][version] = "2.6"
projects[date][subdir] = "contrib"
; typically required at some point
projects[entity][version] = "1.1"
projects[entity][subdir] = "contrib"
; make fields that reference entities
projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"
; visual styling of groupings of fields
projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"
; edit things in place, backported from D8
projects[edit][version] = "1.0-alpha11"
projects[edit][subdir] = "contrib"

; Performance
; CSS / JS aggregation above core work
projects[advagg][version] = "2.0-beta2"
projects[advagg][subdir] = "contrib"
; entitycache to help improve performance
projects[entitycache][version] = "1.1"
projects[entitycache][subdir] = "contrib"

; Site Builder
; Will be core in the future, necessary 
projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

; Theme
; Features packaging of Delta block positons
projects[chamfer_defaults][version] = "1.0-beta2"
projects[chamfer_defaults][subdir] = "contrib"
; converts elements typically reserved for page.tpl.php to blocks
projects[delta][version] = "3.0-beta11"
projects[delta][subdir] = "contrib"
; provides additional functionality to omega
projects[omega_tools][version] = "3.0-rc4"
projects[omega_tools][subdir] = "contrib"
; useful if you need to only position blocks on certain themes via context
projects[context_condition_theme][version] = "1.0"
projects[context_condition_theme][subdir] = "contrib"

; Usability
; Hide items for workflow purposes
projects[hidden_nodes][version] = "1.x-dev"
projects[hidden_nodes][subdir] = "contrib"
; Allows you to rename parts of the drupal interface to improve content author UX
projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = "contrib"
; Boxes replaces custom blocks and are exportable as configuration so are prefered
projects[boxes][version] = "1.1"
projects[boxes][subdir] = "contrib"
; Lets you reposition things like vertical tabs in node form, nice with rubik
projects[nodeformcols][version] = "1.x-dev"
projects[nodeformcols][subdir] = "contrib"

; WYSIWYG
; file manager for content authoring
projects[imce][version] = "1.7"
projects[imce][subdir] = "contrib"
; Ability to crop images via a jQuery widget when uploading
projects[imce_crop][version] = "1.0"
projects[imce_crop][subdir] = "contrib"
; Ability to make directories in the IMCE scoped folder
projects[imce_mkdir][version] = "1.0"
projects[imce_mkdir][subdir] = "contrib"
; Required bridge to integrate with WYSIWYG API
projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"
; Allow for implementing any text editor
projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"
; Provides reusable template support, also exportable
projects[wysiwyg_template][version] = "2.x-dev"
projects[wysiwyg_template][subdir] = "contrib"
; Clean way of internally linking content
projects[ckeditor_link][version] = "2.3"
projects[ckeditor_link][subdir] = "contrib"
; Provides clean styles, accessibility minded input formatter, default editor
projects[textbook][version] = "1.x-dev"
projects[textbook][subdir] = "contrib"
; Provides a button for simple adding of external video embeds
projects[video_filter][version] = "3.1"
projects[video_filter][subdir] = "contrib"
; Better use of input formats
projects[better_formats][version] = "1.0-beta1"
projects[better_formats][subdir] = "contrib"
; Better looking rendered text, especially when responsive
projects[typogrify][version] = "1.0-rc6"
projects[typogrify][subdir] = "contrib"

; Admin UX
; Prints nicer help documentation
projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = "contrib"
; spoof another users session for testing
projects[masquerade][version] = "1.0-rc5"
projects[masquerade][subdir] = "contrib"
; utility module used to get diffs between files/features/revisions/etc
projects[diff][version] = "3.2"
projects[diff][subdir] = "contrib"
; usability for admins on module page
projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"
; Provides block system override
projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"
; Slices of a menu
projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"
; Administrative UX
projects[admin_theme][version] = "1.0"
projects[admin_theme][subdir] = "contrib"
; Administrative UX
projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

; APIs
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"
; find 3rd party libraries
projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"
; user interface to token
projects[token][version] = "1.5"
projects[token][subdir] = "contrib"
; Renames file names appropriately when working with wonky chars
projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"
; needed for views / features / everything else
projects[ctools][version] = "1.3"
projects[ctools][subdir] = "contrib"
; deployability of functionality
projects[features][version] = "2.0-rc1"
projects[features][subdir] = "contrib"
; Best practice
projects[backup_migrate][version] = "2.7"
projects[backup_migrate][subdir] = "contrib"
; Responsive display of a grid
projects[views_fluid_grid][version] = "3.0"
projects[views_fluid_grid][subdir] = "contrib"
; SEO
; create nice looking paths for entities
projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"
; Workflow management
projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"
; Workflow management
projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation][subdir] = "contrib"
; Simple, effective Field Validation
projects[field_validation][version] = "2.3"
projects[field_validation][subdir] = "contrib"

; --- MODULES DISABLED BY DEFAULT ---
; Solid list for improving SEO
projects[seo_checklist][version] = "4.1"
projects[seo_checklist][subdir] = "contrib"
; UUID, core in D8
projects[uuid][version] = "1.x-dev"
projects[uuid][subdir] = "contrib"
; Required for SEO checklist
projects[checklistapi][version] = "1.0-beta4"
projects[checklistapi][subdir] = "contrib"
; Store a link as a field
projects[link][version] = "1.1"
projects[link][subdir] = "contrib"
; Lightbox2 for image window boxes
projects[lightbox2][version] = "1.0-beta1"
projects[lightbox2][subdir] = "contrib"
; allows for additional processing of views and modules to take action on views
projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"
; get data exported from views in other formats
projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = "contrib"
; edit views in place, great for content authors
projects[editableviews][version] = "1.0-beta6"
projects[editableviews][subdir] = "contrib"
; give additional attributes to menu items
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][subdir] = "contrib"
; javascript upgrade
projects[jquery_update][version] = "2.3"
projects[jquery_update][subdir] = "contrib"
; composite field
projects[field_collection][version] = "1.0-beta5"
projects[field_collection][subdir] = "contrib"
; Provides a responsive, select based version of menu for mobile, d.o. issues are currently forcing a specific file checkout to be required
projects[tinynav][subdir] = "contrib"
projects[tinynav][version] = "1.2"
; Developer toolkit
projects[devel][version] = "1.3"
projects[devel][subdir] = "contrib"
; Code development toolkit
projects[coder][version] = "1.2"
projects[coder][subdir] = "contrib"
; Pull in data
projects[feeds][version] = "2.0-alpha8"
projects[feeds][subdir] = "contrib"
; modify data before adding
projects[feeds_tamper][version] = "1.0-beta4"
projects[feeds_tamper][subdir] = "contrib"
; walk XML documents
projects[feeds_xpathparser][version] = "1.0-beta4"
projects[feeds_xpathparser][subdir] = "contrib"
; Required by Feeds
projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"
; Help with appending views and other items into menus
projects[menu_breadcrumb][version] = "1.4"
projects[menu_breadcrumb][subdir] = "contrib"
; Conditional webform options
projects[webform_conditional][version] = "1.0-beta1"
projects[webform_conditional][subdir] = "contrib"
; Validation webform options
projects[webform_validation][version] = "1.2"
projects[webform_validation][subdir] = "contrib"
; Much more flexibility then taxonomy theme
projects[themekey][version] = "2.5"
projects[themekey][subdir] = "contrib"
; Responsive videos
projects[fitvids][version] = "1.12"
projects[fitvids][subdir] = "contrib"
; Helps with site migration / building make / info files
projects[profiler_builder][version] = "1.0"
projects[profiler_builder][subdir] = "contrib"
; Provides a field that can use a color widget
projects[jquery_colorpicker][version] = "1.0-rc2"
projects[jquery_colorpicker][subdir] = "contrib"

; Performance / scale optimizations
; serve pages as static calls
projects[boost][version] = "1.0-beta2"
projects[boost][subdir] = "contrib"
; enable faster transfer of resources
projects[cdn][version] = "2.6"
projects[cdn][subdir] = "contrib"
; utility module to request remote addresses faster
projects[httprl][version] = "1.12"
projects[httprl][subdir] = "contrib"


; Themes
; nice admin theme
projects[rubik][version] = "4.0-beta8"
projects[rubik][type] = "theme"
projects[rubik][subdir] = "contrib"
; base theme to rubik
projects[tao][version] = "3.0-beta4"
projects[tao][type] = "theme"
projects[tao][subdir] = "contrib"
; responsive base theme
projects[omega][version] = "3.1"
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
; chamfer, theme made by e-learning institute as an accessible responsive omega-based theme
projects[chamfer][version] = "1.x-dev"
projects[chamfer][type] = "theme"
projects[chamfer][subdir] = "contrib"

; Libraries
; Our default WYSIWYG editor though any others can be used
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
; Provides the js library for color selection in jquery_colorpicker
libraries[colorpicker][download][type] = "get"
libraries[colorpicker][download][url] = "http://www.eyecon.ro/colorpicker/colorpicker.zip"
libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][type] = "library"
libraries[colorpicker][destination] = "libraries"
; Profiler install profile API
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"