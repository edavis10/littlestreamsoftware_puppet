class git {
  $git_packages = ['git-core']
  
  package { $git_packages:
    ensure => installed
  }
}
