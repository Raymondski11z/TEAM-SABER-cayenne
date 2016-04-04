@echo off
netsh advfirewall firewall add rule name="BlockTCP" protocol=TCP dir=in localport=any action=block
netsh advfirewall firewall add rule name="BlockUDP" protocol=UDP dir=in localport=any action=block
netsh advfirewall firewall add rule name="TCPDomainController" protocol=TCP dir=in localport=389,636,3268,88,53,445,25,135,5722,464,139 action=allow
netsh advfirewall firewall add rule name="UDPDomainController" protocol=UDP dir=in localport=389,88,53,445,123,464,138,67,2535,137 action=allow
pause