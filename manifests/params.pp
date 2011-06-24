class ddclient::params {

  case $operatingsystem {
    default: {
      $conf = "/etc/ddclient.conf"
      $cmd  = "/usr/sbin/ddclient"
    }
    "freebsd": {
      $conf = "/usr/local/etc/ddclient.conf"
      $cmd  = "/usr/local/sbin/ddclient"
    }
  }

}
