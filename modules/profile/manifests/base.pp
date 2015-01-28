# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'C:\gabe.txt':
    ensure => file,
    content => "This is gabe's machine.\n",
  }
  file { 'C:\gabe_template.txt':
    ensure => file,
    content => template('profile/gabe_template.txt.erb'),
  }

}
