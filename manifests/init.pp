# == Class dns
#
# Currently does nothing
#
class dns {
  exec {"dns_electrical-file_concat":
    command => "/usr/bin/puppet module install electrical-file_concat",
    creates => "/etc/puppet/modules/concat"
  }
  # include dns::install
  # include dns::config
  # include dns::service
}
