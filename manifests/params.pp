
#include fusioninventory

class fusioninventory::params {

  $pkgfusion      = 'fusioninventory-agent'
  $windowsmsi     = 'https://github.com/tabad/fusioninventory-agent-windows-installer/releases/download/2.3.18/fusioninventory-agent_windows-x86_2.3.18.exe'
  $crondest       = '/etc/cron.daily/fusioninventory'
  $glpiserverurl  = 'http://localhost/glpi/plugins/fusioninventory'
  $version        = 'latest'
  $ensure         = 'running'
  $enable         = true
}
