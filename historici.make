; Build the Historici Conference Drupal site
core = 8.x

api = 2
projects[drupal][version] = "8.2.1"

; Drupal Themes
projects[danland][version] = "1.0"

; Custom themes
projects[conference][type] = "theme"
projects[conference][download][type] = "get"
projects[conference][download][url] = "https://github.com/IISH/drupal8-theme-conference/archive/master.zip"
projects[conference][download][subtree] = "drupal8-theme-conference-master/conference"

projects[historici][type] = "theme"
projects[historici][download][type] = "get"
projects[historici][download][url] = "https://github.com/IISH/drupal8-theme-conference/archive/master.zip"
projects[historici][download][subtree] = "drupal8-theme-conference-master/historici"

; Custom modules
projects[iish_conference][type] = "module"
projects[iish_conference][download][type] = "get"
projects[iish_conference][download][url] = "https://github.com/IISH/drupal8-module-conference/archive/master.zip"
projects[iish_conference][download][subtree] = "drupal8-module-conference-master/iish_conference"
