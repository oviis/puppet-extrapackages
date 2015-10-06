# == Class extrapackages::install
#
# This class is called from extrapackages for install.
#
class extrapackages::install {

  package { $::extrapackages::packages:
    ensure => "installed",
  }
}
