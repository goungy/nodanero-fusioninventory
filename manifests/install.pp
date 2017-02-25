class fusioninventory::install (String $version = 'latest')
inherits fusioninventory::params
{
    package {  $fusioninventory::params::pkgfusion:
      ensure => $version,
  }
}
