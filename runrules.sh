iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1102 -j DNAT --to-destination 192.168.122.102:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1103 -j DNAT --to-destination 192.168.122.103:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1104 -j DNAT --to-destination 192.168.122.104:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1105 -j DNAT --to-destination 192.168.122.105:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1106 -j DNAT --to-destination 192.168.122.106:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1107 -j DNAT --to-destination 192.168.122.107:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1108 -j DNAT --to-destination 192.168.122.108:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1109 -j DNAT --to-destination 192.168.122.109:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1231 -j DNAT --to-destination 192.168.122.231:22
iptables -t nat -I PREROUTING -d 172.9.0.6 -p tcp --dport 1232 -j DNAT --to-destination 192.168.122.231:443
 iptables -I FORWARD -d 192.168.122.0/24 -j ACCEPT
