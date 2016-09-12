class trep_config_ems {
  file { "test_config.txt" :
    path => '/tmp/test_config.txt',
    ensure => present,
    mode => '0644',
    content => template ('trep_config_ems/test.erb'),
  }
}
