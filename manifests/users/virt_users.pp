class virt_users {
  @user { "edavis":
    ensure  => "present",
    uid     => "1001",
    gid     => "1000",
    comment => "Eric Davis",
    home    => "/home/edavis",
    shell   => "/bin/bash",
  }
}
