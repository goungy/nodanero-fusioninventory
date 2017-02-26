
# include fusioninventory


node default {

  class { 'fusioninventory':
    no_proxy   => true,
    glpiserver => '192.168.1.2'
  }
}
