class virt_groups {
  @group { "staff":
    gid    => "1000",
    ensure => present,
  }

  @group { "sysadmin":
    gid    => "1501",
    ensure => present, 
  }
}
