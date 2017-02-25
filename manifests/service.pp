class fusioninventory::service inherits fusioninventory::params (String $ensure = running, Boolean $enable = true){
  service { "${fusioninventory::params::pkgfusion}" :
  }
}
