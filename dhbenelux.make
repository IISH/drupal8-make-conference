; Build the DHBenelux Conference Drupal site
core = 8.x

api = 2
projects[drupal][version] = "8.5.3"

; Drupal Themes
projects[danland][version] = "1.0"

; Custom themes
projects[conference][type] = "theme"
projects[conference][download][type] = "get"
projects[conference][download][url] = "https://github.com/IISH/drupal8-theme-conference/archive/master.zip"
projects[conference][download][subtree] = "drupal8-theme-conference-master/conference"

projects[dhbenelux][type] = "theme"
projects[dhbenelux][download][type] = "get"
projects[dhbenelux][download][url] = "https://github.com/IISH/drupal8-theme-conference/archive/master.zip"
projects[dhbenelux][download][subtree] = "drupal8-theme-conference-master/dhbenelux"

; Custom modules
projects[iish_conference][type] = "module"
projects[iish_conference][download][type] = "get"
projects[iish_conference][download][url] = "https://github.com/IISH/drupal8-module-conference/archive/master.zip"
projects[iish_conference][download][subtree] = "drupal8-module-conference-master/iish_conference"
