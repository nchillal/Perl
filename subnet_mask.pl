#!/usr/bin/env perl 
# Purpose: Get subnet mask information from IP address and netmask
# Usage: subnet.pl <IP_ADDRESS> <NETMASK>

use Socket; 
print inet_ntoa( inet_aton($ARGV[0]) & inet_aton($ARGV[1]));
