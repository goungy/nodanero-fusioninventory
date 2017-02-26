
# include fusioninventory


node default {

  class { 'fusioninventory':
    cronscript_enable => false,
    glpiserverurl     => 'http://localhost/glpi/plugins/fusioninventory'
  }
}
