@echo off
netsh advfirewall firewall add rule name="Block TCP 1-79" protocol=TCP dir=out remoteport=1-79 action=block
netsh advfirewall firewall add rule name="Block UDP 1-66" protocol=UDP dir=out remoteport=1-66 action=block
netsh advfirewall firewall add rule name="Block UDP 69-79" protocol=UDP dir=out remoteport=69-79 action=block
netsh advfirewall firewall add rule name="Block TCP 81-2200" protocol=TCP dir=out remoteport=81-2200 action=block
netsh advfirewall firewall add rule name="Block UDP 81-2200" protocol=UDP dir=out remoteport=81-2200 action=block
netsh advfirewall firewall add rule name="Block TCP 2202-65535" protocol=TCP dir=out remoteport=2202-65535 action=block
netsh advfirewall firewall add rule name="Block UDP 2202-65535" protocol=UDP dir=out remoteport=2202-65535 action=block