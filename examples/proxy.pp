
# include fusioninventory


node default {

  class { 'fusioninventory':
    no_proxy   => false,
    glpiserver => '192.168.1.2'
  }
}
