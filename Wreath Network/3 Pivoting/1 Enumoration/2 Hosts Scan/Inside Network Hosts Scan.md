```
[root@prod-serv ~]# for i in {1..255}; do (ping -c 1 10.200.84.${i} | grep "bytes from" &); done
64 bytes from 10.200.84.1: icmp_seq=1 ttl=255 time=0.283 ms
64 bytes from 10.200.84.200: icmp_seq=1 ttl=64 time=0.093 ms
64 bytes from 10.200.84.250: icmp_seq=1 ttl=64 time=0.546 ms
```