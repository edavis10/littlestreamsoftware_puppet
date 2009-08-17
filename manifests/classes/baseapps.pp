class baseapps {
  $packagelist = ['screen','emacs22-nox','htop','build-essential']

  package { $packagelist:
    ensure => installed
  }
}
