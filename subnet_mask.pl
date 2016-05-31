#!/usr/bin/env perl 
# Purpose: Get subnet mask information from IP address and netmask

use Socket; 
print inet_ntoa( inet_aton($ARGV[0]) & inet_aton($ARGV[1]));
