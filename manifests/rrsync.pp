class rsync::rrsync {
  file{'/usr/local/bin/rrsync':
    source => "puppet://$server/modules/rsync/rrsync",
    require => Package['rsync'],
    owner => root, group => 0, mode => 0755;
  }
}
