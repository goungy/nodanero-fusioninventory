
# include fusioninventory


node default {

  class { 'fusioninventory':
    no_proxy   => true,
    glpiserverurl     => 'http:///'
  }
}
