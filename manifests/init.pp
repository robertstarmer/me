class me ($user_name='starmer', $ensure='present') {
 user {"${user_name}":
   ensure => "${ensure}",
 }
}
