# == Class extrapackages::install
#
# This class is called from extrapackages for install.
#
class extrapackages::install {
 
 @package { 'vim':
    ensure => latest,
    tag    => 'basepackage'
  }

  @package { 'tree':
    ensure => latest,
    tag => 'basepackage'
  }

  @package { 'curl':
    ensure => latest,
    tag    => 'basepackage'
  }

    @package { 'p7zip-full':
    ensure => latest,
    tag    => 'basepackage'
  }

    @package { 'p7zip-rar':
    ensure => latest,
    tag    => 'basepackage'
  }
  
}