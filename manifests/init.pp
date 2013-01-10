class me (user_name) {
 user {"${user_name}":
   ensure => 'present',
 }
}
