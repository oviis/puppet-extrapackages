# Class: extrapackages
# ===========================
#
# Full description of class extrapackages here.
#
# Parameters
# ----------
#
# * `sample parameter`
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
class extrapackages (
  $package_name = $::extrapackages::params::package_name,
) inherits ::extrapackages::params {

  # validate parameters here

  class { '::extrapackages::install': } ->
  class { '::extrapackages::config': } ~>
  Class['::extrapackages']
}
