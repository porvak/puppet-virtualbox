# Installs VirtualBox
#
# Usage:
#
#   include virtualbox
#
# or
#
#   class { 'virtualbox':
#     version => '4.2.12',
#     source  => 'http://download.virtualbox.org/virtualbox/4.2.12/VirtualBox-4.2.12-84980-OSX.dmg'
#   }
class virtualbox (
  $version = '4.2.12',
  $source = 'http://download.virtualbox.org/virtualbox/4.2.12/VirtualBox-4.2.12-84980-OSX.dmg'
){
  package { "VirtualBox-${version}":
    provider => 'pkgdmg',
    source   => $source,
  }
}

