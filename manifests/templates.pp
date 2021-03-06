# Contains "template nodes"

class baseclass {
  case $operatingsystem {
    fedora: { include fedora }
    debian: { include debian }
    default: { include debian }
  }
  include baseapps, sshd, staff, sysadmin
}

node default {
  include baseclass
  include sudo
  include git
}

# class webserver {
#  include baseclass
#  include apache
# }

# class mysqlserver {
#  include baseclass
#  include mysql
# }

# class mailserver {
#   include baseclass
#   include postfix
# }
