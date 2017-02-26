
#include fusioninventory

class fusioninventory::params {

  $pkgfusion      = 'fusioninventory-agent'
  $crondest       = '/etc/cron.daily/fusioninventory'
  $glpiserverurl  = 'http://localhost/glpi/plugins/fusioninventory'
  $version        = 'latest'
  $ensure         = 'running'
  $enable         = true
}
