# Contains "template nodes"

class basenode {
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
