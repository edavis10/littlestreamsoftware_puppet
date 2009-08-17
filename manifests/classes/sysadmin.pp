class sysadmin inherits virt_users {
  realize(
    Group["sysadmin"]
  )
  User["edavis"] { groups => 'sysadmin' }

}

