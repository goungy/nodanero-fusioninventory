class fusioninventory::service inherits fusioninventory::params {
  service { $fusioninventory::params::pkgfusion :
    ensure =>  $fusioninventory::params::ensure,
    enable =>  $fusioninventory::params::enable,
  }
}
