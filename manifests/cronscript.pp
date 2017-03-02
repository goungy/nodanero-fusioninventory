
#include fusion inventory

class fusioninventory::cronscript inherits fusioninventory {
  file { $::crondest:
    ensure  => 'present',
    owner   => 'root',
    group   => 'root',
    mode    => '0755',
    content => template('fusioninventory/fusioninventory.erb'),
  }
}
