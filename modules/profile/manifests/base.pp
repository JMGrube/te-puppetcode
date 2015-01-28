# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'C:\PaulF.txt':
    ensure => file,
    content => "Monkey Business",
  }

}
