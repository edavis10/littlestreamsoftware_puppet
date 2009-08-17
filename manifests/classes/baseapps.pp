class baseapps {
  $packagelist = ['screen','emacs22-nox','htop','build-essential','keychain']

  package { $packagelist:
    ensure => installed
  }
}
