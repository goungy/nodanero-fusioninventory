#
# Configures fusioninventory-agent in host.
#

class fusioninventory (
  $pkgfusion          = $fusioninventory::params::pkgfusion,
  $glpiserverurl      = $fusioninventory::params::glpiserverurl,
  $windowsmsi         = $fusioninventory::params::windowsmsi,
  $crondest           = $fusioninventory::params::crondest,
  $version            = $fusioninventory::params::version,
  $Service_ensure     = $fusioninventory::params::ensure,
  $service_enable     = $fusioninventory::params::enable,
  $cronscript_enable  = $fusioninventory::params::cronscript_enable
) inherits fusioninventory::params {
    include
    'fusioninventory::install'

  if ($cronscript_enable == true){
    include   'fusioninventory::cronscript'
  }

  if ($enable == true){
    include   'fusioninventory::service'
  }

}
