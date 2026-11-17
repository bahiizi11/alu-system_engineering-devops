# Raises the open file limit of Nginx so it can serve more concurrent requests
exec { 'fix-nginx-ulimit':
  command => 'sed -i "s/^#\?ULIMIT=.*/ULIMIT=\"-n 4096\"/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/',
  notify  => Exec['restart-nginx'],
}

exec { 'restart-nginx':
  command     => 'service nginx restart',
  path        => '/usr/sbin/:/usr/bin/:/bin/:/sbin/',
  refreshonly => true,
}
