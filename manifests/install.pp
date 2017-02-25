class fusioninventory::install
inherits fusioninventory::params ( String $version = 'latest' )
{
    package {  $fusioninventory::params::pkgfusion:
      ensure = $version,
  }
}
