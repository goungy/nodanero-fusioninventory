
#include fusioninventory

class fusioninventory::install inherits fusioninventory::params
{
    package {  $fusioninventory::params::pkgfusion:
      ensure => $fusioninventory::params::version,
  }
}
