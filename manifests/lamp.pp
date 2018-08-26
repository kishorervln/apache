class profile::lamp{
    include apache
    include mysql::server
    include php
 }
   class role::lamp {
    include profile::baseconfig
    include profile::lamp
}
