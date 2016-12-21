dnl -*- indent-tabs-mode: nil -*-
divert(-1)
dnl
dnl  global declarations for ALL environments
dnl
dnl
define(`allCIDR',`0.0.0.0/0')dnl
#
#


# the AWS IVPC CIDR BLOCKS (typiclaly needed for bastion access)
define(`ivpcUsEast1CIDR', `10.236.100.0/23')
define(`ivpcEuWest1CIDR', `10.239.100.0/23')



define(`pabetCIDR',`10.6.0.0/16')dnl
define(`njbrwCIDR',`10.11.16.0/20')dnl
define(`galwayCIDR',`10.18.8.0/21')dnl
define(`india1CIDR',`10.16.14.0/23')dnl
define(`india2CIDR',`10.16.16.0/21')dnl
#
# these are the external ip address for traffic leaving the various
# offices
#
define(`pabetEXT',`68.170.18.0/25')dnl
define(`pabetEXTwired',`68.170.18.123/32')dnl
define(`pabetWIFI',`68.170.18.121/32')dnl
define(`njbrwEXT',`68.170.22.0/24')dnl
define(`dublinEXT',`87.198.172.192/27')dnl
define(`galwayEXT',`92.51.193.242/32')dnl
define(`indiaEXT',`198.70.90.0/24')dnl


# these are the same as the previous set,
# they exist just to make their names end in CIDR for consistency

define(`pabetExtCIDR',`pabetEXT')
define(`njbrwExtCIDR',`njbrwEXT')
define(`dublinExtCIDR',`dublinEXT')
define(`galwayExtCIDR',`galwayEXT')
define(`indiaExtCIDR',`indiaEXT')
define(`fihelExtCIDR', `193.64.204.182/30')

divert`'dnl
