#
# Configures fusioninventory-agent in host.
#

class fusioninventory (Boolean $cronscript_enable = false,
  String $glpiserverurl  = 'http:///',
  Boolean $no_proxy = true,
  Boolean $service_enable = true,
  )
{
  include
  'fusioninventory::install'

  if ($cronscript_enable == true){
    include   'fusioninventory::cronscript'
  }

  if ($service_enable == true){
    include   'fusioninventory::service'
  }

}
