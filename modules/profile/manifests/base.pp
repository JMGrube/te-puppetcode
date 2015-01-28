# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'c:\paul\paul.txt':
    ensure => file,
    content => "Good Morning \n this is the second line",
  }

}
