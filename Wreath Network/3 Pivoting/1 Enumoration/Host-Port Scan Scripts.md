
```
for i in {1..255}; do (ping -c 1 192.168.1.${i} | grep "bytes from" &); done

This could be easily modified to search other network ranges
----------
Port scanning in bash can be done (ideally) entirely natively:

for i in {1..65535}; do (echo > /dev/tcp/192.168.1.1/$i) >/dev/null 2>&1 && echo $i is open; done

Bear in mind that this will take a _very_ long time
```