
# include fusioninventory


node default {

  class { 'fusioninventory':
    no_proxy   => false,
    glpiserverurl     => 'http:///'
  }
}
