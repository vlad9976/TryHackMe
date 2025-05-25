
```
james@agent-sudo:/etc/cron.d$ ls
mdadm  php  popularity-contest
james@agent-sudo:/etc/cron.d$ cat popularity-contest 
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
33 19 * * *   root    test -x /etc/cron.daily/popularity-contest && /etc/cron.daily/popularity-contest --crond
james@agent-sudo:/etc/cron.d$ test -x /etc/cron.daily/popularity-contest
james@agent-sudo:/etc/cron.d$ ll

```