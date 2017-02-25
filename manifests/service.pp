class fusioninventory::service inherits fusioninventory::params {
  service { $fusioninventory::params::pkgfusion :
    ensure => running,
    enable => true,
  }
}
