# == Class extrapackages::params
#
# This class is meant to be called from extrapackages.
# It sets variables according to platform.
#
class extrapackages::params {
  case $::osfamily {
    'Debian': {
      $packages = [ "tree" ]
      package { $packages: ensure => "installed" }
    }
}
