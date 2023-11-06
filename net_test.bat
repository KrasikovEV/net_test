dism /online /Enable-Feature /FeatureName:TelnetClient

mkdir c:\net_test

cd c:\net_test\


ping -l 32 -n 15 78.41.199.16 > c:\net_test\server1_ping.lua

tracert 78.41.199.16 > c:\net_test\server1_tracert.lua


ping -l 32 -n 15 78.41.197.17 > c:\net_test\server2_ping.lua

tracert 78.41.197.17 > c:\net_test\server2_tracert.lua


