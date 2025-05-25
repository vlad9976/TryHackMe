
```
ADVISORY: linpeas should be used for authorized penetration testing and/or educational purposes only. Any misuse of this software will not be the responsibility of the author or of any other collaborator. Use it at your own networks and/or with the network owner's permission.

Linux Privesc Checklist: https://book.hacktricks.xyz/linux-unix/linux-privilege-escalation-checklist
 LEGEND:
  RED/YELLOW: 99% a PE vector
  RED: You must take a look at it
  LightCyan: Users with console
  Blue: Users without console & mounted devs
  Green: Common things (users, groups, SUID/SGID, mounts, .sh scripts, cronjobs) 
  LightMangeta: Your username


====================================( Basic information )=====================================
OS: Linux version 5.4.0-135-generic (buildd@lcy02-amd64-066) (gcc version 9.4.0 (Ubuntu 9.4.0-1ubuntu1~20.04.1)) #152-Ubuntu SMP Wed Nov 23 20:19:22 UTC 2022
User & Groups: uid=1000(saad) gid=1000(saad) groups=1000(saad)
Hostname: m4lware
Writable folder: /dev/shm
[+] /usr/bin/ping is available for network discovery (linpeas can discover hosts, learn more with -h)
[+] /usr/bin/nc is available for network discover & port scanning (linpeas can discover hosts and scan ports, learn more with -h)


Caching directories . . . . . . . . . . . . . . . . . . . . DONE
====================================( System Information )====================================
[+] Operative system
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#kernel-exploits
Linux version 5.4.0-135-generic (buildd@lcy02-amd64-066) (gcc version 9.4.0 (Ubuntu 9.4.0-1ubuntu1~20.04.1)) #152-Ubuntu SMP Wed Nov 23 20:19:22 UTC 2022
Distributor ID:	Ubuntu
Description:	Ubuntu 20.04.5 LTS
Release:	20.04
Codename:	focal

[+] Sudo version
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-version
Sudo version 1.8.31

[+] PATH
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#usdpath
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
New path exported: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

[+] Date
Wed 03 Jul 2024 01:28:19 PM UTC

[+] System stats
Filesystem                         Size  Used Avail Use% Mounted on
udev                               443M     0  443M   0% /dev
tmpfs                               98M  964K   97M   1% /run
/dev/mapper/ubuntu--vg-ubuntu--lv  8.1G  4.7G  3.0G  61% /
tmpfs                              487M     0  487M   0% /dev/shm
tmpfs                              5.0M     0  5.0M   0% /run/lock
tmpfs                              487M     0  487M   0% /sys/fs/cgroup
/dev/loop0                          64M   64M     0 100% /snap/core20/1879
/dev/loop1                          64M   64M     0 100% /snap/core20/2015
/dev/loop2                          68M   68M     0 100% /snap/lxd/22753
/dev/loop3                          92M   92M     0 100% /snap/lxd/24061
/dev/loop5                          41M   41M     0 100% /snap/snapd/20290
/dev/loop4                          54M   54M     0 100% /snap/snapd/19122
/dev/xvda2                         1.7G  106M  1.5G   7% /boot
tmpfs                               98M     0   98M   0% /run/user/1000
              total        used        free      shared  buff/cache   available
Mem:         997004      205272       90984        2524      700748      597368
Swap:             0           0           0

[+] Environment
[i] Any private information inside environment variables?
LESSOPEN=| /usr/bin/lesspipe %s
HISTFILESIZE=0
USER=saad
SSH_CLIENT=10.10.62.162 35708 22
XDG_SESSION_TYPE=tty
SHLVL=1
MOTD_SHOWN=pam
HOME=/home/saad
SSH_TTY=/dev/pts/0
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
LOGNAME=saad
_=./linpeas.sh
XDG_SESSION_CLASS=user
TERM=xterm
XDG_SESSION_ID=4
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
XDG_RUNTIME_DIR=/run/user/1000
LANG=en_US.UTF-8
HISTSIZE=0
SHELL=/bin/bash
LESSCLOSE=/usr/bin/lesspipe %s %s
SSH_CONNECTION=10.10.62.162 35708 10.10.163.150 22
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
HISTFILE=/dev/null

[+] Searching Signature verification failed in dmseg
 Not Found

[+] AppArmor enabled? .............. apparmor module is loaded.
[+] grsecurity present? ............ grsecurity Not Found
[+] PaX bins present? .............. PaX Not Found
[+] Execshield enabled? ............ Execshield Not Found
[+] SELinux enabled? ............... sestatus Not Found
[+] Is ASLR enabled? ............... Yes
[+] Printer? ....................... lpstat Not Found
[+] Is this a container? ........... No
[+] Any running containers? ........ No


=========================================( Devices )==========================================
[+] Any sd* disk in /dev? (limit 20)

[+] Unmounted file-system?
[i] Check if you can mount umounted devices
/dev/disk/by-id/dm-uuid-LVM-Wg9Z7PtNIMAtFbHZUN3zglavSBvtCmdF6gG5sXhupe3TvdlVVsKcwNyXEoWObDHS	/	ext4	defaults	0 1
/dev/disk/by-uuid/f668788b-1225-4367-a633-ecc57e85b764	/boot	ext4	defaults	0 1


====================================( Available Software )====================================
[+] Useful software
/usr/bin/nc
/usr/bin/netcat
/usr/bin/wget
/usr/bin/curl
/usr/bin/ping
/usr/bin/gcc
/usr/bin/g++
/usr/bin/make
/usr/bin/base64
/usr/bin/python3
/usr/bin/perl
/usr/bin/sudo
/snap/bin/lxc

[+] Installed Compiler
ii  g++                                   4:9.3.0-1ubuntu2                  amd64        GNU C++ compiler
ii  g++-9                                 9.4.0-1ubuntu1~20.04.1            amd64        GNU C++ compiler
ii  gcc                                   4:9.3.0-1ubuntu2                  amd64        GNU C compiler
ii  gcc-9                                 9.4.0-1ubuntu1~20.04.1            amd64        GNU C compiler
/usr/bin/gcc
/usr/bin/g++


================================( Processes, Cron, Services, Timers & Sockets )================================
[+] Cleaned processes
[i] Check weird & unexpected proceses run by root: https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes
daemon       684  0.0  0.2   3796  2228 ?        Ss   11:02   0:00 /usr/sbin/atd -f
message+     656  0.0  0.4   7568  4500 ?        Ss   11:02   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root           1  0.1  1.1 102560 11340 ?        Ss   11:01   0:09 /sbin/init maybe-ubiquity
root        1250  5.7  3.5  44048 35368 ?        S    12:58   1:43 /var/www/project/venv/bin/python3 /var/www/project/venv/bin/gunicorn --bind 0.0.0.0:5000 wsgi:app
root        1575  0.0  0.3  22756  3816 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1611  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1612  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1613  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1614  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1615  0.0  0.3  22756  3816 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1616  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1617  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root        1618  0.0  0.3  22756  3752 ?        S    13:28   0:00 /lib/systemd/systemd-udevd
root         344  0.0  1.4  68528 14504 ?        S<s  11:01   0:01 /lib/systemd/systemd-journald
root         367  0.0  0.0   2488   576 ?        S    11:01   0:00 bpfilter_umh
root         404  0.0  0.6  22756  6300 ?        Ss   11:01   0:05 /lib/systemd/systemd-udevd
root         549  0.0  1.8 280200 18000 ?        SLsl 11:02   0:00 /sbin/multipathd -d -s
root         647  0.0  0.9 239292  9072 ?        Ssl  11:02   0:00 /usr/lib/accountsservice/accounts-daemon
root         648  0.0  1.7 1241292 17604 ?       Ssl  11:02   0:00 /usr/bin/amazon-ssm-agent
root         652  0.0  0.2   6816  2692 ?        Ss   11:02   0:00 /usr/sbin/cron -f
root         660  0.0  2.2  29448 21976 ?        Ss   11:02   0:03 /var/www/project/venv/bin/python3 /var/www/project/venv/bin/gunicorn --bind 0.0.0.0:5000 wsgi:app
root         664  0.0  1.8  29664 18424 ?        Ss   11:02   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
root         670  0.0  1.0 238220 10292 ?        Ssl  11:02   0:00 /usr/lib/policykit-1/polkitd --no-debug
root         674  0.1  2.8 1245448 28880 ?       Ssl  11:02   0:09 /usr/lib/snapd/snapd
root         679  0.0  0.7  17300  7584 ?        Ss   11:02   0:00 /lib/systemd/systemd-logind
root         681  0.0  1.3 395472 13368 ?        Ssl  11:02   0:00 /usr/lib/udisks2/udisksd
root         708  0.0  0.2   5600  2188 ttyS0    Ss+  11:02   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root         714  0.0  1.3 318816 13232 ?        Ssl  11:02   0:00 /usr/sbin/ModemManager
root         718  0.0  0.1   5828  1628 tty1     Ss+  11:02   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root         779  0.0  0.1  51204  1548 ?        Ss   11:02   0:00 nginx: master process /usr/sbin/nginx -g daemon on; master_process on;
root         809  0.0  2.0 107920 20720 ?        Ssl  11:02   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
saad        1287  0.0  0.9  19016  9724 ?        Ss   13:21   0:00 /lib/systemd/systemd --user
saad        1288  0.0  0.3 103920  3412 ?        S    13:21   0:00 (sd-pam)
saad        1414  0.0  0.5  13928  5768 ?        S    13:21   0:00 sshd: saad@pts/0
saad        1415  0.0  0.4   8408  4620 pts/0    Ss   13:21   0:00 -bash
saad        1502  0.3  0.2   2956  2252 pts/0    S+   13:28   0:00 /bin/sh ./linpeas.sh
saad        1973  0.0  0.3   7108  3940 ?        Ss   13:28   0:00 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
saad        2023  0.0  0.3   8888  3328 pts/0    R+   13:28   0:00 ps aux
saad        2025  0.0  0.0  11984   752 pts/0    S+   13:28   0:00 sort
saad         678  0.0  1.6  24044 16088 ?        Ss   11:02   0:01 /usr/bin/python3 /home/saad/start_server.py
syslog       672  0.0  0.4 224344  4296 ?        Ssl  11:02   0:00 /usr/sbin/rsyslogd -n -iNONE
systemd+     591  0.0  0.6  90876  6140 ?        Ssl  11:02   0:00 /lib/systemd/systemd-timesyncd
systemd+     633  0.0  0.7  27260  7548 ?        Ss   11:02   0:00 /lib/systemd/systemd-networkd
systemd+     635  0.0  1.2  24540 12028 ?        Ss   11:02   0:00 /lib/systemd/systemd-resolved
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
www-data     781  0.4  0.6  52716  6540 ?        S    11:02   0:37 nginx: worker process

[+] Binary processes permissions
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes
   0 lrwxrwxrwx 1 root root        4 Aug 31  2022 /bin/sh -> dash
1.6M -rwxr-xr-x 1 root root     1.6M Apr 21  2022 /lib/systemd/systemd
160K -rwxr-xr-x 1 root root     159K Apr 21  2022 /lib/systemd/systemd-journald
264K -rwxr-xr-x 1 root root     263K Apr 21  2022 /lib/systemd/systemd-logind
2.2M -rwxr-xr-x 1 root root     2.2M Apr 21  2022 /lib/systemd/systemd-networkd
408K -rwxr-xr-x 1 root root     407K Apr 21  2022 /lib/systemd/systemd-resolved
 56K -rwxr-xr-x 1 root root      55K Apr 21  2022 /lib/systemd/systemd-timesyncd
724K -rwxr-xr-x 1 root root     727K Apr 21  2022 /lib/systemd/systemd-udevd
 68K -rwxr-xr-x 1 root root      68K Feb  7  2022 /sbin/agetty
   0 lrwxrwxrwx 1 root root       20 Apr 21  2022 /sbin/init -> /lib/systemd/systemd
128K -rwxr-xr-x 1 root root     127K Oct 31  2022 /sbin/multipathd
 15M -rwxr-xr-x 1 root root      15M Oct  6  2023 /usr/bin/amazon-ssm-agent
244K -rwxr-xr-x 1 root root     244K Oct 25  2022 /usr/bin/dbus-daemon
   0 lrwxrwxrwx 1 root root        9 Mar 13  2020 /usr/bin/python3 -> python3.8
200K -rwxr-xr-x 1 root root     199K Nov  9  2021 /usr/lib/accountsservice/accounts-daemon
120K -rwxr-xr-x 1 root root     119K Feb 21  2022 /usr/lib/policykit-1/polkitd
 31M -rwxr-xr-x 1 root root      31M Nov 28  2022 /usr/lib/snapd/snapd
472K -rwxr-xr-x 1 root root     472K Sep  6  2021 /usr/lib/udisks2/udisksd
 32K -rwxr-xr-x 1 root root      31K Nov 12  2018 /usr/sbin/atd
 56K -rwxr-xr-x 1 root root      55K Feb 13  2020 /usr/sbin/cron
1.9M -rwxr-xr-x 1 root root     1.9M Apr  8  2022 /usr/sbin/ModemManager
712K -rwxr-xr-x 1 root root     711K May  3  2022 /usr/sbin/rsyslogd
   0 lrwxrwxrwx 1 root www-data   16 Jan 20  2023 /var/www/project/venv/bin/python3 -> /usr/bin/python3

[+] Cron jobs
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#scheduled-jobs
-rw-r--r-- 1 root root 1042 Feb 13  2020 /etc/crontab

/etc/cron.d:
total 20
drwxr-xr-x   2 root root 4096 Aug 31  2022 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rw-r--r--   1 root root  201 Feb 14  2020 e2scrub_all
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rw-r--r--   1 root root  190 Aug 31  2022 popularity-contest

/etc/cron.daily:
total 52
drwxr-xr-x   2 root root 4096 Jan 20  2023 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rwxr-xr-x   1 root root  539 Feb 23  2021 apache2
-rwxr-xr-x   1 root root  376 Dec  4  2019 apport
-rwxr-xr-x   1 root root 1478 Apr  9  2020 apt-compat
-rwxr-xr-x   1 root root  355 Dec 29  2017 bsdmainutils
-rwxr-xr-x   1 root root 1187 Sep  5  2019 dpkg
-rwxr-xr-x   1 root root  377 Jan 21  2019 logrotate
-rwxr-xr-x   1 root root 1123 Feb 25  2020 man-db
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rwxr-xr-x   1 root root 4574 Jul 18  2019 popularity-contest
-rwxr-xr-x   1 root root  214 Apr 25  2022 update-notifier-common

/etc/cron.hourly:
total 12
drwxr-xr-x   2 root root 4096 Aug 31  2022 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder

/etc/cron.monthly:
total 12
drwxr-xr-x   2 root root 4096 Aug 31  2022 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder

/etc/cron.weekly:
total 20
drwxr-xr-x   2 root root 4096 Aug 31  2022 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rwxr-xr-x   1 root root  813 Feb 25  2020 man-db
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rwxr-xr-x   1 root root  403 Apr 25  2022 update-notifier-common

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin


[+] Services
[i] Search for outdated versions
 [ - ]  apache-htcacheclean
 [ - ]  apache2
 [ + ]  apparmor
 [ + ]  apport
 [ + ]  atd
 [ - ]  console-setup.sh
 [ + ]  cron
 [ - ]  cryptdisks
 [ - ]  cryptdisks-early
 [ + ]  dbus
 [ - ]  grub-common
 [ - ]  hwclock.sh
 [ - ]  irqbalance
 [ - ]  iscsid
 [ - ]  keyboard-setup.sh
 [ + ]  kmod
 [ - ]  lvm2
 [ - ]  lvm2-lvmpolld
 [ + ]  multipath-tools
 [ + ]  nginx
 [ - ]  open-iscsi
 [ - ]  open-vm-tools
 [ - ]  plymouth
 [ - ]  plymouth-log
 [ + ]  procps
 [ - ]  rsync
 [ + ]  rsyslog
 [ - ]  screen-cleanup
 [ + ]  ssh
 [ + ]  udev
 [ + ]  ufw
 [ + ]  unattended-upgrades
 [ - ]  uuidd

[+] Systemd PATH
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#systemd-path
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin

[+] Analyzing .service files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#services
You can't write on systemd PATH so I'm not going to list relative paths executed by services

[+] System timers
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers
NEXT                        LEFT          LAST                        PASSED               UNIT                         ACTIVATES                     
Wed 2024-07-03 13:34:29 UTC 6min left     Sat 2023-01-21 12:43:10 UTC 1 years 5 months ago motd-news.timer              motd-news.service             
Wed 2024-07-03 15:41:29 UTC 2h 13min left Thu 2023-05-11 06:23:08 UTC 1 years 1 months ago apt-daily.timer              apt-daily.service             
Wed 2024-07-03 18:04:46 UTC 4h 36min left Fri 2023-01-20 07:50:36 UTC 1 years 5 months ago fwupd-refresh.timer          fwupd-refresh.service         
Wed 2024-07-03 18:21:09 UTC 4h 52min left Wed 2024-07-03 11:50:38 UTC 1h 37min ago         ua-timer.timer               ua-timer.service              
Thu 2024-07-04 00:00:00 UTC 10h left      Wed 2024-07-03 11:02:42 UTC 2h 25min ago         logrotate.timer              logrotate.service             
Thu 2024-07-04 00:00:00 UTC 10h left      Wed 2024-07-03 11:02:42 UTC 2h 25min ago         man-db.timer                 man-db.service                
Thu 2024-07-04 06:17:33 UTC 16h left      Wed 2024-07-03 11:49:32 UTC 1h 38min ago         apt-daily-upgrade.timer      apt-daily-upgrade.service     
Thu 2024-07-04 11:16:47 UTC 21h left      Wed 2024-07-03 11:16:47 UTC 2h 11min ago         systemd-tmpfiles-clean.timer systemd-tmpfiles-clean.service
Sun 2024-07-07 03:10:12 UTC 3 days left   Wed 2024-07-03 11:02:42 UTC 2h 25min ago         e2scrub_all.timer            e2scrub_all.service           
Mon 2024-07-08 00:00:00 UTC 4 days left   Wed 2024-07-03 11:02:42 UTC 2h 25min ago         fstrim.timer                 fstrim.service                
n/a                         n/a           n/a                         n/a                  snapd.snap-repair.timer      snapd.snap-repair.service     

[+] Analyzing .timer files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers

[+] Analyzing .socket files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets

[+] HTTP sockets
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets
Socket /run/user/1000/snapd-session-agent.socket owned by saad uses HTTP. Response to /index:
{"type":"error","result":{"message":"method \"GET\" not allowed"}}
Socket /run/snapd.socket owned by root uses HTTP. Response to /index:
{"type":"sync","status-code":200,"status":"OK","result":["TBD"]}
Socket /run/snapd-snap.socket owned by root uses HTTP. Response to /index:
{"type":"error","status-code":403,"status":"Forbidden","result":{"message":"access denied","kind":"login-required"}}

[+] D-Bus config files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus
Possible weak user policy found on /etc/dbus-1/system.d/org.freedesktop.thermald.conf (        <policy group="power">)

[+] D-Bus Service Objects list
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus
NAME                           PID PROCESS         USER             CONNECTION    UNIT                        SESSION DESCRIPTION
:1.0                           633 systemd-network systemd-network  :1.0          systemd-networkd.service    -       -
:1.1                           591 systemd-timesyn systemd-timesync :1.1          systemd-timesyncd.service   -       -
:1.10                          664 networkd-dispat root             :1.10         networkd-dispatcher.service -       -
:1.11                          809 unattended-upgr root             :1.11         unattended-upgrades.service -       -
:1.12                          674 snapd           root             :1.12         snapd.service               -       -
:1.126                        9698 busctl          saad             :1.126        session-4.scope             4       -
:1.19                         1287 systemd         saad             :1.19         user@1000.service           -       -
:1.2                           635 systemd-resolve systemd-resolve  :1.2          systemd-resolved.service    -       -
:1.3                             1 systemd         root             :1.3          init.scope                  -       -
:1.4                           647 accounts-daemon root             :1.4          accounts-daemon.service     -       -
:1.5                           670 polkitd         root             :1.5          polkit.service              -       -
:1.6                           681 udisksd         root             :1.6          udisks2.service             -       -
:1.7                           714 ModemManager    root             :1.7          ModemManager.service        -       -
:1.8                           679 systemd-logind  root             :1.8          systemd-logind.service      -       -
com.ubuntu.LanguageSelector      - -               -                (activatable) -                           -       -
com.ubuntu.SoftwareProperties    - -               -                (activatable) -                           -       -
io.netplan.Netplan               - -               -                (activatable) -                           -       -
org.freedesktop.Accounts       647 accounts-daemon root             :1.4          accounts-daemon.service     -       -
 -- UID=0 EUID=0 
org.freedesktop.DBus             1 systemd         root             -             init.scope                  -       -
org.freedesktop.ModemManager1  714 ModemManager    root             :1.7          ModemManager.service        -       -
org.freedesktop.PackageKit       - -               -                (activatable) -                           -       -
org.freedesktop.PolicyKit1     670 polkitd         root             :1.5          polkit.service              -       -
org.freedesktop.UDisks2        681 udisksd         root             :1.6          udisks2.service             -       -
org.freedesktop.UPower           - -               -                (activatable) -                           -       -
org.freedesktop.bolt             - -               -                (activatable) -                           -       -
org.freedesktop.fwupd            - -               -                (activatable) -                           -       -
org.freedesktop.hostname1        - -               -                (activatable) -                           -       -
org.freedesktop.locale1          - -               -                (activatable) -                           -       -
org.freedesktop.login1         679 systemd-logind  root             :1.8          systemd-logind.service      -       -
org.freedesktop.network1       633 systemd-network systemd-network  :1.0          systemd-networkd.service    -       -
org.freedesktop.resolve1       635 systemd-resolve systemd-resolve  :1.2          systemd-resolved.service    -       -
org.freedesktop.systemd1         1 systemd         root             :1.3          init.scope                  -       -
org.freedesktop.thermald         - -               -                (activatable) -                           -       -
org.freedesktop.timedate1        - -               -                (activatable) -                           -       -
org.freedesktop.timesync1      591 systemd-timesyn systemd-timesync :1.1          systemd-timesyncd.service   -       -


===================================( Network Information )====================================
[+] Hostname, hosts and DNS
m4lware
127.0.0.1 localhost
127.0.1.1 m4lware creative.thm beta.creative.thm

::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

nameserver 127.0.0.53
options edns0 trust-ad
search eu-west-1.compute.internal

[+] Content of /etc/inetd.conf & /etc/xinetd.conf
/etc/inetd.conf Not Found

[+] Networks and neighbours
# symbolic names for networks, see networks(5) for more information
link-local 169.254.0.0
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 9001
        inet 10.10.163.150  netmask 255.255.0.0  broadcast 10.10.255.255
        inet6 fe80::5f:e6ff:fed5:386d  prefixlen 64  scopeid 0x20<link>
        ether 02:5f:e6:d5:38:6d  txqueuelen 1000  (Ethernet)
        RX packets 212341  bytes 71442174 (71.4 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 249300  bytes 77285613 (77.2 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 2393985  bytes 292116670 (292.1 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 2393985  bytes 292116670 (292.1 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
default         ip-10-10-0-1.eu 0.0.0.0         UG    100    0        0 eth0
10.10.0.0       0.0.0.0         255.255.0.0     U     0      0        0 eth0
ip-10-10-0-1.eu 0.0.0.0         255.255.255.255 UH    100    0        0 eth0

[+] Iptables rules
iptables rules Not Found

[+] Active Ports
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#internal-open-ports
Active Internet connections (servers and established)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN      -                   
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      -                   
tcp        0      0 127.0.0.1:1337          0.0.0.0:*               LISTEN      678/python3         
tcp        0      0 0.0.0.0:5000            0.0.0.0:*               LISTEN      -                   
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      -                   
tcp        0      0 10.10.163.150:22        10.10.62.162:35708      ESTABLISHED -                   
tcp6       0      0 :::22                   :::*                    LISTEN      -                   
udp        0      0 127.0.0.53:53           0.0.0.0:*                           -                   
udp        0      0 10.10.163.150:68        0.0.0.0:*                           -                   

[+] Can I sniff with tcpdump?
No


====================================( Users Information )=====================================
[+] My user
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#groups
uid=1000(saad) gid=1000(saad) groups=1000(saad)

[+] Do I have PGP keys?

[+] Clipboard or highlighted text?
xsel and xclip Not Found

[+] Checking 'sudo -l', /etc/sudoers, and /etc/sudoers.d
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#commands-with-sudo-and-suid-commands

[+] Checking /etc/doas.conf
/etc/doas.conf Not Found

[+] Checking Pkexec policy

[Configuration]
AdminIdentities=unix-user:0
[Configuration]
AdminIdentities=unix-group:sudo;unix-group:admin

[+] Do not forget to test 'su' as any other user with shell: without password and with their names as password (I can't do it...)
[+] Do not forget to execute 'sudo -l' without password or with valid password (if you know it)!!

[+] Superusers
root:x:0:0:root:/root:/bin/bash

[+] Users with console
root:x:0:0:root:/root:/bin/bash
saad:x:1000:1000:saad:/home/saad:/bin/bash

[+] All users & groups
uid=0(root) gid=0(root) groups=0(root)
uid=1000(saad) gid=1000(saad) groups=1000(saad)
uid=100(systemd-network) gid=102(systemd-network) groups=102(systemd-network)
uid=101(systemd-resolve) gid=103(systemd-resolve) groups=103(systemd-resolve)
uid=102(systemd-timesync) gid=104(systemd-timesync) groups=104(systemd-timesync)
uid=103(messagebus) gid=106(messagebus) groups=106(messagebus)
uid=104(syslog) gid=110(syslog) groups=110(syslog),4(adm),5(tty)
uid=105(_apt) gid=65534(nogroup) groups=65534(nogroup)
uid=106(tss) gid=111(tss) groups=111(tss)
uid=107(uuidd) gid=112(uuidd) groups=112(uuidd)
uid=108(tcpdump) gid=113(tcpdump) groups=113(tcpdump)
uid=109(landscape) gid=115(landscape) groups=115(landscape)
uid=10(uucp) gid=10(uucp) groups=10(uucp)
uid=110(pollinate) gid=1(daemon) groups=1(daemon)
uid=111(usbmux) gid=46(plugdev) groups=46(plugdev)
uid=112(sshd) gid=65534(nogroup) groups=65534(nogroup)
uid=113(mysql) gid=118(mysql) groups=118(mysql)
uid=13(proxy) gid=13(proxy) groups=13(proxy)
uid=1(daemon) gid=1(daemon) groups=1(daemon)
uid=2(bin) gid=2(bin) groups=2(bin)
uid=33(www-data) gid=33(www-data) groups=33(www-data)
uid=34(backup) gid=34(backup) groups=34(backup)
uid=38(list) gid=38(list) groups=38(list)
uid=39(irc) gid=39(irc) groups=39(irc)
uid=3(sys) gid=3(sys) groups=3(sys)
uid=41(gnats) gid=41(gnats) groups=41(gnats)
uid=4(sync) gid=65534(nogroup) groups=65534(nogroup)
uid=5(games) gid=60(games) groups=60(games)
uid=65534(nobody) gid=65534(nogroup) groups=65534(nogroup)
uid=6(man) gid=12(man) groups=12(man)
uid=7(lp) gid=7(lp) groups=7(lp)
uid=8(mail) gid=8(mail) groups=8(mail)
uid=998(lxd) gid=100(users) groups=100(users)
uid=999(systemd-coredump) gid=999(systemd-coredump) groups=999(systemd-coredump)
uid=9(news) gid=9(news) groups=9(news)

[+] Login now
 13:28:40 up  2:26,  1 user,  load average: 0.47, 0.12, 0.04
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
saad     pts/0    10.10.62.162     13:21   31.00s  0.32s  0.00s w

[+] Last logons
saad     tty1                          Fri Jan 20 14:39 - crash  (20:33)
reboot   system boot  5.4.0-135-generi Fri Jan 20 14:39 - 12:46  (22:07)
saad     pts/0        192.168.8.101    Fri Jan 20 08:05 - 14:39  (06:33)
saad     pts/0        192.168.8.101    Fri Jan 20 07:54 - 08:04  (00:09)
saad     tty1                          Fri Jan 20 07:53 - down   (06:45)
reboot   system boot  5.4.0-135-generi Fri Jan 20 07:53 - 14:39  (06:46)
saad     tty1                          Fri Jan 20 07:51 - down   (00:01)
reboot   system boot  5.4.0-135-generi Fri Jan 20 07:50 - 07:53  (00:02)

wtmp begins Fri Jan 20 07:50:22 2023

[+] Last time logon each user
Username         Port     From             Latest
root             pts/0    192.168.8.102    Mon Nov  6 07:58:26 +0000 2023
saad             pts/0    10.10.62.162     Wed Jul  3 13:21:24 +0000 2024

[+] Password policy
PASS_MAX_DAYS	99999
PASS_MIN_DAYS	0
PASS_WARN_AGE	7
ENCRYPT_METHOD SHA512


===================================( Software Information )===================================
[+] MySQL version
mysql Not Found

[+] MySQL connection using default root/root ........... No
[+] MySQL connection using root/toor ................... No
[+] MySQL connection using root/NOPASS ................. No
[+] Searching mysql credentials and exec
 Not Found

[+] PostgreSQL version and pgadmin credentials
 Not Found

[+] PostgreSQL connection to template0 using postgres/NOPASS ........ No
[+] PostgreSQL connection to template1 using postgres/NOPASS ........ No
[+] PostgreSQL connection to template0 using pgsql/NOPASS ........... No
[+] PostgreSQL connection to template1 using pgsql/NOPASS ........... No

[+] Apache server info
Version: Server version: Apache/2.4.41 (Ubuntu)
Server built:   2022-06-14T13:30:55
PHP exec extensions

[+] Searching PHPCookies
 Not Found

[+] Searching Wordpress wp-config.php files
wp-config.php Not Found

[+] Searching Drupal settings.php files
/default/settings.php Not Found

[+] Searching Tomcat users file
tomcat-users.xml Not Found

[+] Mongo information
 Not Found

[+] Searching supervisord configuration file
supervisord.conf Not Found

[+] Searching cesi configuration file
cesi.conf Not Found

[+] Searching Rsyncd config file
/usr/share/doc/rsync/examples/rsyncd.conf
[ftp]
	comment = public archive
	path = /var/www/pub
	use chroot = yes
	lock file = /var/lock/rsyncd
	read only = yes
	list = yes
	uid = nobody
	gid = nogroup
	strict modes = yes
	ignore errors = no
	ignore nonreadable = yes
	transfer logging = no
	timeout = 600
	refuse options = checksum dry-run
	dont compress = *.gz *.tgz *.zip *.z *.rpm *.deb *.iso *.bz2 *.tbz

[+] Searching Hostapd config file
hostapd.conf Not Found

[+] Searching wifi conns file
 Not Found

[+] Searching Anaconda-ks config files
anaconda-ks.cfg Not Found

[+] Searching .vnc directories and their passwd files
.vnc Not Found

[+] Searching ldap directories and their hashes
/etc/ldap
The password hash is from the {SSHA} to 'structural'

[+] Searching .ovpn files and credentials
.ovpn Not Found

[+] Searching ssl/ssh files
/home/saad/.ssh/authorized_keys
/home/saad/.ssh/id_rsa
/home/saad/.ssh/id_rsa.pub
/home/saad/.ssh/known_hosts
PermitRootLogin yes
ChallengeResponseAuthentication no
UsePAM yes
    PasswordAuthentication no
Possible private SSH keys were found!
/home/saad/.ssh/id_rsa
  --> Some certificates were found (out limited):
/etc/apache2/sites-enabled
/etc/pki/fwupd/LVFS-CA.pem
/etc/pki/fwupd-metadata/LVFS-CA.pem
/etc/pollinate/entropy.ubuntu.com.pem
/home/saad/.sudo_as_admin_successful
/usr/lib/crda/pubkeys/benh@debian.org.key.pub.pem

 --> /etc/hosts.allow file found, read the rules:



Searching inside /etc/ssh/ssh_config for interesting info
Include /etc/ssh/ssh_config.d/*.conf
Host *
    SendEnv LANG LC_*
    HashKnownHosts yes
    GSSAPIAuthentication yes

[+] Searching unexpected auth lines in /etc/pam.d/sshd
No

[+] Searching Cloud credentials (AWS, Azure, GC)

[+] NFS exports?
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation/nfs-no_root_squash-misconfiguration-pe
/etc/exports Not Found

[+] Searching kerberos conf files and tickets
[i] https://book.hacktricks.xyz/pentesting/pentesting-kerberos-88#pass-the-ticket-ptt
krb5.conf Not Found
tickets kerberos Not Found
klist Not Found

[+] Searching Kibana yaml
kibana.yml Not Found

[+] Searching Knock configuration
Knock.config Not Found

[+] Searching logstash files
 Not Found

[+] Searching elasticsearch files
 Not Found

[+] Searching Vault-ssh files
vault-ssh-helper.hcl Not Found

[+] Searching AD cached hashes
cached hashes Not Found

[+] Searching screen sessions
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-shell-sessions
No Sockets found in /run/screen/S-saad.

[+] Searching tmux sessions
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-shell-sessions
tmux Not Found

[+] Searching Couchdb directory

[+] Searching redis.conf

[+] Searching dovecot files
dovecot credentials Not Found

[+] Searching mosquitto.conf

[+] Searching neo4j auth file

[+] Searching Cloud-Init conf file
Found readable /etc/cloud/cloud.cfg
     lock_passwd: True
     groups: [adm, audio, cdrom, dialout, dip, floppy, lxd, netdev, plugdev, sudo, video]
     sudo: ["ALL=(ALL) NOPASSWD:ALL"]

[+] Searching Erlang cookie file

[+] Searching GVM auth file

[+] Searching IPSEC files


====================================( Interesting Files )=====================================
[+] SUID - Check easy privesc, exploits and write perms
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#commands-with-sudo-and-suid-commands
/snap/snapd/19122/usr/lib/snapd/snap-confine
/snap/snapd/20290/usr/lib/snapd/snap-confine
/snap/core20/2015/usr/bin/chfn		--->	SuSE_9.3/10
/snap/core20/2015/usr/bin/chsh
/snap/core20/2015/usr/bin/gpasswd
/snap/core20/2015/usr/bin/mount		--->	Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
/snap/core20/2015/usr/bin/newgrp		--->	HP-UX_10.20
/snap/core20/2015/usr/bin/passwd		--->	Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
/snap/core20/2015/usr/bin/su
/snap/core20/2015/usr/bin/sudo		--->	/sudo$
/snap/core20/2015/usr/bin/umount		--->	BSD/Linux(08-1996)
/snap/core20/2015/usr/lib/dbus-1.0/dbus-daemon-launch-helper
/snap/core20/2015/usr/lib/openssh/ssh-keysign
/snap/core20/1879/usr/bin/chfn		--->	SuSE_9.3/10
/snap/core20/1879/usr/bin/chsh
/snap/core20/1879/usr/bin/gpasswd
/snap/core20/1879/usr/bin/mount		--->	Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
/snap/core20/1879/usr/bin/newgrp		--->	HP-UX_10.20
/snap/core20/1879/usr/bin/passwd		--->	Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
/snap/core20/1879/usr/bin/su
/snap/core20/1879/usr/bin/sudo		--->	/sudo$
/snap/core20/1879/usr/bin/umount		--->	BSD/Linux(08-1996)
/snap/core20/1879/usr/lib/dbus-1.0/dbus-daemon-launch-helper
/snap/core20/1879/usr/lib/openssh/ssh-keysign
/usr/bin/at		--->	RTru64_UNIX_4.0g(CVE-2002-1614)
/usr/bin/chsh
/usr/bin/chfn		--->	SuSE_9.3/10
/usr/bin/pkexec		--->	Linux4.10_to_5.1.17(CVE-2019-13272)/rhel_6(CVE-2011-1485)
/usr/bin/gpasswd
/usr/bin/mount		--->	Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
/usr/bin/passwd		--->	Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
/usr/bin/newgrp		--->	HP-UX_10.20
/usr/bin/sudo		--->	/sudo$
/usr/bin/umount		--->	BSD/Linux(08-1996)
/usr/bin/fusermount
/usr/bin/su
/usr/lib/eject/dmcrypt-get-device
/usr/lib/snapd/snap-confine
/usr/lib/policykit-1/polkit-agent-helper-1
/usr/lib/dbus-1.0/dbus-daemon-launch-helper
/usr/lib/openssh/ssh-keysign

[+] SGID
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#commands-with-sudo-and-suid-commands
/snap/core20/2015/usr/bin/chage
/snap/core20/2015/usr/bin/expiry
/snap/core20/2015/usr/bin/ssh-agent
/snap/core20/2015/usr/bin/wall
/snap/core20/2015/usr/sbin/pam_extrausers_chkpwd
/snap/core20/2015/usr/sbin/unix_chkpwd
/snap/core20/1879/usr/bin/chage
/snap/core20/1879/usr/bin/expiry
/snap/core20/1879/usr/bin/ssh-agent
/snap/core20/1879/usr/bin/wall
/snap/core20/1879/usr/sbin/pam_extrausers_chkpwd
/snap/core20/1879/usr/sbin/unix_chkpwd
/usr/bin/at		--->	RTru64_UNIX_4.0g(CVE-2002-1614)
/usr/bin/bsd-write
/usr/bin/ssh-agent
/usr/bin/expiry
/usr/bin/crontab
/usr/bin/chage
/usr/bin/wall
/usr/lib/x86_64-linux-gnu/utempter/utempter
/usr/sbin/pam_extrausers_chkpwd
/usr/sbin/unix_chkpwd

[+] Writable folders configured in /etc/ld.so.conf.d/
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#etc-ld-so-conf-d
/usr/lib/x86_64-linux-gnu/libfakeroot
/usr/local/lib
/usr/local/lib/x86_64-linux-gnu
/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu

[+] Capabilities
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#capabilities
/snap/core20/2015/usr/bin/ping = cap_net_raw+ep
/snap/core20/1879/usr/bin/ping = cap_net_raw+ep
/usr/bin/ping = cap_net_raw+ep
/usr/bin/traceroute6.iputils = cap_net_raw+ep
/usr/bin/mtr-packet = cap_net_raw+ep
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0/gst-ptp-helper = cap_net_bind_service,cap_net_admin+ep

[+] Users with capabilities

[+] Files with ACLs
files with acls in searched folders Not Found

[+] .sh files in path
/usr/bin/rescan-scsi-bus.sh
/usr/bin/gettext.sh

[+] Unexpected folders in root

[+] Files (scripts) in /etc/profile.d/
total 44
drwxr-xr-x   2 root root 4096 Dec  3  2022 .
drwxr-xr-x 104 root root 4096 Nov  6  2023 ..
-rw-r--r--   1 root root   96 Dec  5  2019 01-locale-fix.sh
-rw-r--r--   1 root root  835 May 11  2022 apps-bin-path.sh
-rw-r--r--   1 root root  729 Feb  2  2020 bash_completion.sh
-rw-r--r--   1 root root 1003 Aug 13  2019 cedilla-portuguese.sh
-rw-r--r--   1 root root 1107 Nov  3  2019 gawk.csh
-rw-r--r--   1 root root  757 Nov  3  2019 gawk.sh
-rw-r--r--   1 root root 1557 Feb 17  2020 Z97-byobu.sh
-rwxr-xr-x   1 root root  873 Jun 15  2022 Z99-cloudinit-warnings.sh
-rwxr-xr-x   1 root root 3417 Jun 15  2022 Z99-cloud-locale-test.sh

[+] Hashes inside passwd file? ........... No
[+] Hashes inside group file? ............ No
[+] Credentials in fstab/mtab? ........... No
[+] Can I read shadow files? ............. No
[+] Can I read root folder? .............. No

[+] Searching root files in home dirs (limit 20)
/home
/home/saad/start_server.py

[+] Searching others files in folders owned by me

[+] Readable files belonging to root and readable by me but not world readable

[+] Modified interesting files in the last 5mins (limit 100)
/var/log/auth.log
/var/log/kern.log
/var/log/syslog
/var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000.journal
/var/log/journal/5edbf9237bf4418ba10549365537be69/system.journal
/home/saad/lin_saad
/home/saad/.gnupg/crls.d/DIR.txt

[+] Writable log files (logrotten) (limit 100)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#logrotate-exploitation
#)You_can_write_more_log_files_inside_last_directory
#)You_can_write_more_log_files_inside_last_directory
#)You_can_write_more_log_files_inside_last_directory
#)You_can_write_more_log_files_inside_last_directory

[+] Files inside /home/saad (limit 20)
total 360
drwxr-xr-x 7 saad saad   4096 Jul  3 13:28 .
drwxr-xr-x 3 root root   4096 Jan 20  2023 ..
-rw------- 1 saad saad    362 Jan 21  2023 .bash_history
-rw-r--r-- 1 saad saad    220 Feb 25  2020 .bash_logout
-rw-r--r-- 1 saad saad   3797 Jan 21  2023 .bashrc
drwx------ 2 saad saad   4096 Jan 20  2023 .cache
drwx------ 4 saad saad   4096 Jul  3 13:28 .gnupg
-rwxrwxr-x 1 saad saad 233380 Aug 13  2020 linpeas.sh
-rw-rw-r-- 1 saad saad  81381 Jul  3 13:29 lin_saad
drwxrwxr-x 3 saad saad   4096 Jan 20  2023 .local
-rw-r--r-- 1 saad saad    807 Feb 25  2020 .profile
drwx------ 3 saad saad   4096 Jan 20  2023 snap
drwx------ 2 saad saad   4096 Jan 21  2023 .ssh
-rwxr-xr-x 1 root root    150 Jan 20  2023 start_server.py
-rw-r--r-- 1 saad saad      0 Jan 20  2023 .sudo_as_admin_successful
-rw-rw---- 1 saad saad     33 Jan 21  2023 user.txt

[+] Files inside others home (limit 20)

[+] Searching installed mail applications

[+] Mails (limit 50)

[+] Backup files?
-rw-r--r-- 1 root root 2743 Aug 31  2022 /etc/apt/sources.list.curtin.old

[+] Searching tables inside readable .db/.sqlite files (limit 100)
 -> Extracting tables from /var/lib/command-not-found/commands.db (limit 20)

 -> Extracting tables from /var/lib/PackageKit/transactions.db (limit 20)


[+] Web files?(output limit)
/var/www/:
total 16K
drwxr-xr-x  4 root root     4.0K May  9  2023 .
drwxr-xr-x 14 root root     4.0K Jan 20  2023 ..
drwxr-xr-x  3 root www-data 4.0K May  9  2023 html
drwxrwxr-x  5 root www-data 4.0K May  9  2023 project

/var/www/html:
total 96K
drwxr-xr-x 3 root www-data 4.0K May  9  2023 .

[+] Readable *_history, .sudo_as_admin_successful, profile, bashrc, httpd.conf, .plan, .htpasswd, .gitconfig, .git-credentials, .git, .svn, .rhosts, hosts.equiv, Dockerfile, docker-compose.yml
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#read-sensitive-data
-rw-r--r-- 1 root root 2319 Feb 25  2020 /etc/bash.bashrc
-rw-r--r-- 1 root root 3771 Feb 25  2020 /etc/skel/.bashrc
-rw-r--r-- 1 root root 807 Feb 25  2020 /etc/skel/.profile
lrwxrwxrwx 1 root root 46 Aug 31  2022 /etc/systemd/user/sockets.target.wants/pk-debconf-helper.socket -> /usr/lib/systemd/user/pk-debconf-helper.socket
-rw------- 1 saad saad 362 Jan 21  2023 /home/saad/.bash_history
Searching possible passwords inside /home/saad/.bash_history (limit 100)
sudo -l
sudo -l
sudo -l
mysql -u root -p
mysql -u root
sudo su
ssh root@192.169.155.104
mysql -u user -p
mysql -u db_user -p
ls -ld /var/lib/mysql

-rw-r--r-- 1 saad saad 3797 Jan 21  2023 /home/saad/.bashrc
-rw-r--r-- 1 saad saad 807 Feb 25  2020 /home/saad/.profile
-rw-r--r-- 1 saad saad 0 Jan 20  2023 /home/saad/.sudo_as_admin_successful
-rw-r--r-- 1 root root 451 Feb  5  2018 /usr/lib/crda/pubkeys/benh@debian.org.key.pub.pem
-rw-r--r-- 1 root root 3106 Aug 14  2019 /usr/share/base-files/dot.bashrc
-rw-r--r-- 1 root root 2978 Feb 17  2020 /usr/share/byobu/profiles/bashrc
-rw-r--r-- 1 root root 2778 Sep 15  2018 /usr/share/doc/adduser/examples/adduser.local.conf.examples/bash.bashrc
-rw-r--r-- 1 root root 802 Sep 15  2018 /usr/share/doc/adduser/examples/adduser.local.conf.examples/skel/dot.bashrc

[+] All hidden files (not in /sys/ or the ones listed in the previous check) (limit 70)
-rw-r--r-- 1 landscape landscape 0 Aug 31  2022 /var/lib/landscape/.cleanup.user
-rw------- 1 root root 0 Aug 31  2022 /etc/.pwd.lock
-rw-r--r-- 1 root root 220 Feb 25  2020 /etc/skel/.bash_logout
-rw------- 1 root root 0 Aug  1  2023 /snap/core20/2015/etc/.pwd.lock
-rw-r--r-- 1 root root 220 Feb 25  2020 /snap/core20/2015/etc/skel/.bash_logout
-rw------- 1 root root 0 Mar 14  2023 /snap/core20/1879/etc/.pwd.lock
-rw-r--r-- 1 root root 220 Feb 25  2020 /snap/core20/1879/etc/skel/.bash_logout
-rw-r--r-- 1 saad saad 220 Feb 25  2020 /home/saad/.bash_logout
-rw------- 1 root root 0 Jul  3 11:03 /run/snapd/lock/.lock
-rw-r--r-- 1 root root 20 Jul  3 11:02 /run/cloud-init/.instance-id
-rw-r--r-- 1 root root 2 Jul  3 11:01 /run/cloud-init/.ds-identify.result
-rw-r--r-- 1 root root 14494 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/kernel/.bounds.s.cmd
-rw-r--r-- 1 root root 64784 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/kernel/.asm-offsets.s.cmd
-rw-r--r-- 1 root root 271 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/asm/.unistd_32_ia32.h.cmd
-rw-r--r-- 1 root root 243 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/asm/.syscalls_32.h.cmd
-rw-r--r-- 1 root root 243 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/asm/.syscalls_64.h.cmd
-rw-r--r-- 1 root root 267 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/asm/.unistd_64_x32.h.cmd
-rw-r--r-- 1 root root 353 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/asm/.xen-hypercalls.h.cmd
-rw-r--r-- 1 root root 271 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/uapi/asm/.unistd_64.h.cmd
-rw-r--r-- 1 root root 291 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/uapi/asm/.unistd_x32.h.cmd
-rw-r--r-- 1 root root 266 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/include/generated/uapi/asm/.unistd_32.h.cmd
-rw-r--r-- 1 root root 4841 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/tools/.relocs_64.o.cmd
-rw-r--r-- 1 root root 148 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/tools/.relocs.cmd
-rw-r--r-- 1 root root 4841 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/tools/.relocs_32.o.cmd
-rw-r--r-- 1 root root 4821 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/arch/x86/tools/.relocs_common.o.cmd
-rw-r--r-- 1 root root 999 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/.missing-syscalls.d
-rw-r--r-- 1 root root 4227 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.parser.tab.o.cmd
-rw-r--r-- 1 root root 4233 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.expr.o.cmd
-rw-r--r-- 1 root root 245 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.conf.cmd
-rw-r--r-- 1 root root 4987 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.lexer.lex.o.cmd
-rw-r--r-- 1 root root 4065 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.preprocess.o.cmd
-rw-r--r-- 1 root root 129 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.lexer.lex.c.cmd
-rw-r--r-- 1 root root 5349 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.conf.o.cmd
-rw-r--r-- 1 root root 176 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.parser.tab.h.cmd
-rw-r--r-- 1 root root 5738 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.confdata.o.cmd
-rw-r--r-- 1 root root 4147 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/kconfig/.symbol.o.cmd
-rw-r--r-- 1 root root 4409 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/basic/.fixdep.cmd
-rw-r--r-- 1 root root 5973 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/selinux/genheaders/.genheaders.cmd
-rw-r--r-- 1 root root 6805 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/selinux/mdp/.mdp.cmd
-rw-r--r-- 1 root root 3950 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.kallsyms.cmd
-rw-r--r-- 1 root root 8168 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.sign-file.cmd
-rw-r--r-- 1 root root 5242 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.sortextable.cmd
-rw-r--r-- 1 root root 4941 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.recordmcount.cmd
-rw-r--r-- 1 root root 6628 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.insert-sys-cert.cmd
-rw-r--r-- 1 root root 4732 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.asn1_compiler.cmd
-rw-r--r-- 1 root root 3686 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.conmakehash.cmd
-rw-r--r-- 1 root root 155 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.genksyms.cmd
-rw-r--r-- 1 root root 4770 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.lex.lex.o.cmd
-rw-r--r-- 1 root root 126 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.lex.lex.c.cmd
-rw-r--r-- 1 root root 4225 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.genksyms.o.cmd
-rw-r--r-- 1 root root 216 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.parse.tab.c.cmd
-rw-r--r-- 1 root root 3756 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/genksyms/.parse.tab.o.cmd
-rw-r--r-- 1 root root 6428 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.sumversion.o.cmd
-rw-r--r-- 1 root root 3889 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.mk_elfconfig.cmd
-rw-r--r-- 1 root root 3430 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.empty.o.cmd
-rw-r--r-- 1 root root 104 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.elfconfig.h.cmd
-rw-r--r-- 1 root root 131 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.modpost.cmd
-rw-r--r-- 1 root root 5084 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.file2alias.o.cmd
-rw-r--r-- 1 root root 6884 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.devicetable-offsets.s.cmd
-rw-r--r-- 1 root root 6952 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/mod/.modpost.o.cmd
-rw-r--r-- 1 root root 6749 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.extract-cert.cmd
-rw-r--r-- 1 root root 1655 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/scripts/.bin2c.cmd
-rw-r--r-- 1 root root 237863 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/.config.old
-rw-r--r-- 1 root root 237715 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/.config
-rw-r--r-- 1 root root 5282 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/.fixdep.o.cmd
-rw-r--r-- 1 root root 455 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/arch/x86/.objtool-in.o.cmd
-rw-r--r-- 1 root root 9460 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/arch/x86/.decode.o.cmd
-rw-r--r-- 1 root root 5925 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/.libstring.o.cmd
-rw-r--r-- 1 root root 7781 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/.builtin-check.o.cmd
-rw-r--r-- 1 root root 7882 Nov 23  2022 /usr/src/linux-headers-5.4.0-135-generic/tools/objtool/.help.o.cmd

[+] Readable files inside /tmp, /var/tmp, /var/backups(limit 70)
-rw-r--r-- 1 root root 135 Jan 20  2023 /var/backups/dpkg.statoverride.0
-rw-r--r-- 1 root root 40080 Jan 21  2023 /var/backups/apt.extended_states.0
-rw-r--r-- 1 root root 51200 May 11  2023 /var/backups/alternatives.tar.0
-rw-r--r-- 1 root root 694339 May 11  2023 /var/backups/dpkg.status.0
-rw-r--r-- 1 root root 268 Dec  3  2022 /var/backups/dpkg.diversions.0

[+] Interesting writable files owned by me or writable by everyone (not in Home) (max 500)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files
/dev/mqueue
/dev/mqueue/linpeas.txt
/dev/shm
/home/saad
/run/lock
/run/screen
/run/screen/S-saad
/run/user/1000
/run/user/1000/dbus-1
/run/user/1000/dbus-1/services
/run/user/1000/gnupg
/run/user/1000/inaccessible
/run/user/1000/systemd
/run/user/1000/systemd/transient
/run/user/1000/systemd/units
/snap/core20/1879/run/lock
/snap/core20/1879/tmp
/snap/core20/1879/var/tmp
/snap/core20/2015/run/lock
/snap/core20/2015/tmp
/snap/core20/2015/var/tmp
/tmp
/tmp/.font-unix
/tmp/.ICE-unix
/tmp/.Test-unix
/tmp/tmux-1000
/tmp/.X11-unix
/tmp/.XIM-unix
/var/crash
/var/tmp

[+] Interesting GROUP writable files (not in Home) (max 500)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files
  Group saad:
/dev/mqueue/linpeas.txt

[+] Searching passwords in config PHP files

[+] Finding IPs inside logs (limit 70)
     14 /var/log/wtmp:192.169.155.106
      9 /var/log/wtmp:192.168.8.102
      9 /var/log/bootstrap.log:1.3.4.202
      8 /var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000@0005f2c45105c84a-26d5056c4350580c.journal~:192.169.155.106
      6 /var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000@d867cfd8ba334a328e9ce7b476ed1f49-0000000000001167-00060977115da613.journal:192.168.8.102
      6 /var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000@9a816c637a224f38b7384788e41b08af-00000000000004ae-0005f2c45105ad83.journal:192.169.155.106
      5 /var/log/wtmp:192.169.155.103
      2 /var/log/wtmp:192.168.8.101
      2 /var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000@0005f2c45105c84a-26d5056c4350580c.journal~:192.168.8.101
      1 /var/log/wtmp:192.169.155.104
      1 /var/log/wtmp:10.10.62.162
      1 /var/log/lastlog:192.168.8.102
      1 /var/log/lastlog:10.10.62.162

[+] Finding passwords inside logs (limit 70)
Binary file /var/log/journal/5edbf9237bf4418ba10549365537be69/user-1000.journal matches
/var/log/bootstrap.log: base-passwd depends on libc6 (>= 2.8); however:
/var/log/bootstrap.log: base-passwd depends on libdebconfclient0 (>= 0.145); however:
/var/log/bootstrap.log:dpkg: base-passwd: dependency problems, but configuring anyway as you requested:
/var/log/bootstrap.log:Preparing to unpack .../base-passwd_3.5.47_amd64.deb ...
/var/log/bootstrap.log:Preparing to unpack .../passwd_1%3a4.8.1-1ubuntu5_amd64.deb ...
/var/log/bootstrap.log:Selecting previously unselected package base-passwd.
/var/log/bootstrap.log:Selecting previously unselected package passwd.
/var/log/bootstrap.log:Setting up base-passwd (3.5.47) ...
/var/log/bootstrap.log:Setting up passwd (1:4.8.1-1ubuntu5) ...
/var/log/bootstrap.log:Shadow passwords are now on.
/var/log/bootstrap.log:Unpacking base-passwd (3.5.47) ...
/var/log/bootstrap.log:Unpacking base-passwd (3.5.47) over (3.5.47) ...
/var/log/bootstrap.log:Unpacking passwd (1:4.8.1-1ubuntu5) ...
/var/log/cloud-init.log:2023-01-20 07:50:46,664 - ssh_util.py[DEBUG]: line 124: option PasswordAuthentication added with yes
/var/log/cloud-init.log:2023-01-20 07:50:46,706 - cc_set_passwords.py[DEBUG]: Restarted the SSH daemon.
/var/log/cloud-init.log:2023-01-20 07:53:26,614 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-01-20 14:39:36,435 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-01-21 11:13:46,114 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-05-09 15:30:11,877 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-05-09 17:49:19,949 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-05-11 06:06:40,294 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-05-11 06:23:55,564 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-11-06 07:24:33,395 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-11-06 07:58:04,752 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2023-11-06 08:56:53,942 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/cloud-init.log:2024-07-03 11:03:39,183 - helpers.py[DEBUG]: config-set-passwords already ran (freq=once-per-instance)
/var/log/dmesg.0:[    9.047950] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
/var/log/dmesg:[    6.314390] systemd[1]: Started Forward Password Requests to Wall Directory Watch.

[+] Finding emails inside logs (limit 70)
      4 /var/log/bootstrap.log:ftpmaster@ubuntu.com
      1 /var/log/dmesg:giometti@linux.it
      1 /var/log/dmesg:dm-devel@redhat.com
      1 /var/log/dmesg.0:giometti@linux.it
      1 /var/log/dmesg.0:dm-devel@redhat.com

[+] Finding *password* or *credential* files in home (limit 70)

[+] Finding 'pwd' or 'passw' variables (and interesting php db definitions) inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/etc/amazon/ssm/README.md:docker run -it --rm --name ssm-agent-build-container -v `pwd`:/amazon-ssm-agent ssm-agent-build-image make build-release
/etc/cloud/cloud.cfg:     lock_passwd: True
/etc/cloud/cloud.cfg:     sudo: ["ALL=(ALL) NOPASSWD:ALL"]
/etc/nsswitch.conf:passwd:         files systemd
/etc/pam.d/common-password:password	[success=1 default=ignore]	pam_unix.so obscure sha512
/etc/security/namespace.init:                gid=$(echo "$passwd" | cut -f4 -d":")
/etc/security/namespace.init:        homedir=$(echo "$passwd" | cut -f6 -d":")
/etc/security/namespace.init:        passwd=$(getent passwd "$user")
/etc/ssl/openssl.cnf:challengePassword		= A challenge password
/etc/ssl/openssl.cnf:challengePassword_max		= 20
/etc/ssl/openssl.cnf:challengePassword_min		= 4
/home/saad/linpeas.sh:    echo "  You can login as $USER using password: $PASSWORDTRY" | sed "s,.*,${C}[1;31;103m&${C}[0m,"
/home/saad/linpeas.sh:  FIND_PASSWORD_RELEVANT_NAMES=$(prep_to_find "$PASSWORD_RELEVANT_NAMES")
/home/saad/linpeas.sh:    for f in $tomcat; do grep "username=" "$f" 2>/dev/null | grep "password=" | sed "s,.*,${C}[1;31m&${C}[0m,"; done
/home/saad/linpeas.sh:PASSWORD=""
/home/saad/linpeas.sh:  PASSWORD_RELEVANT_NAMES="*password* *credential* creds*"
/home/saad/linpeas.sh:  PASSWORDTRY=$2
/home/saad/linpeas.sh:    P)  PASSWORD=$OPTARG;;
/home/saad/linpeas.sh:      SHELLUSERS=`cat /etc/passwd 2>/dev/null | grep -i "sh$" | cut -d ":" -f 1`
/home/saad/lin_saad:     lock_passwd: True
/home/saad/lin_saad:     sudo: ["ALL=(ALL) NOPASSWD:ALL"]
/var/backups/dpkg.status.0:Depends: passwd, debconf (>= 0.5) | debconf-2.0
/var/www/html/assets/vendors/jquery/jquery-3.4.1.js:for ( i in { radio: true, checkbox: true, file: true, password: true, image: true } ) {
/var/www/html/assets/vendors/jquery/jquery-3.4.1.js:		password: null,
/var/www/html/assets/vendors/jquery/jquery-3.4.1.slim.js:for ( i in { radio: true, checkbox: true, file: true, password: true, image: true } ) {
/var/www/html/components.html:                  <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password">
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:                index_url, _, index_url_user_password = index_info
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:        password = ask_password("Password: ")
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            password = keyring.get_password(url, username)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            password = password or ""
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            self.passwords[netloc] = (username, password)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            self.passwords[parsed.netloc] = (username, password)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:        url, netloc, url_user_password = split_auth_netloc_from_url(
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            username, password = index_url_user_password
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:        username, password = url_user_password
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:    netloc, (user, password) = split_auth_from_netloc(netloc)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:        password = ''
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:        password = ':****'
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:                                              password=password,
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:    return '{user}{password}@{netloc}'.format(user=user,
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/vcs/versioncontrol.py:            password = hide_value(secret_password)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/vcs/versioncontrol.py:        username, secret_password = user_pass
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:                password=password,
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:            username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:        username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        password = password.encode("latin1")
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        password = str(password)
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:                self.password == getattr(other, "password", None),
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        self.password = password
/var/www/project/venv/lib64/python3.8/site-packages/requests/sessions.py:            username, password = get_auth_from_url(new_proxies[scheme])
/var/www/project/venv/lib64/python3.8/site-packages/requests/sessions.py:            username, password = None, None
/var/www/project/venv/lib64/python3.8/site-packages/setuptools/package_index.py:        self.password = password
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connectionpool.py:        key_password=None,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connectionpool.py:                key_password=self.key_password,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connectionpool.py:            key_password=self.key_password,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connectionpool.py:        self.key_password = key_password
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connection.py:        key_password=None,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connection.py:            key_password=self.key_password,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/connection.py:        self.key_password = key_password
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/pyopenssl.py:    def load_cert_chain(self, certfile, keyfile=None, password=None):
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/pyopenssl.py:                password = password.encode("utf-8")
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/pyopenssl.py:            self._ctx.set_passwd_cb(lambda *_: password)
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:        password=None,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:            "password": password,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:                proxy_password=self._socks_options["password"],
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:                username, password = split
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/util/ssl_.py:    key_password=None,
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/datastructures.pyi:    def password(self) -> Optional[str]: ...
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/http.py:                    "password": _to_str(password, "utf-8"),
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/http.py:            username, password = base64.b64decode(auth_info).split(b":", 1)

[+] Finding possible password variables inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$1 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$2 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$3 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$4 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$5 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$6 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY$7 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.bundle.js:  var DATA_API_KEY = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$1 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$2 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$3 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$4 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$5 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$6 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY$7 = '.data-api';
/var/www/html/assets/vendors/bootstrap/bootstrap.js:  var DATA_API_KEY = '.data-api';
/var/www/project/venv/lib64/python3.8/site-packages/click/utils.py:    :param app_name: the application name.  This should be properly capitalized
/var/www/project/venv/lib64/python3.8/site-packages/flask/cli.py:def locate_app(module_name, app_name, raise_if_not_found=True):
/var/www/project/venv/lib64/python3.8/site-packages/flask/cli.py:        expr = ast.parse(app_name.strip(), mode="eval").body
/var/www/project/venv/lib/python3.8/site-packages/click/utils.py:    :param app_name: the application name.  This should be properly capitalized
/var/www/project/venv/lib/python3.8/site-packages/flask/cli.py:def locate_app(module_name, app_name, raise_if_not_found=True):
/var/www/project/venv/lib/python3.8/site-packages/flask/cli.py:        expr = ast.parse(app_name.strip(), mode="eval").body

[+] Finding 'username' string inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/home/saad/linpeas.sh:    for f in $tomcat; do grep "username=" "$f" 2>/dev/null | grep "password=" | sed "s,.*,${C}[1;31m&${C}[0m,"; done
/home/saad/lin_saad:/var/www/project/venv/lib64/python3.8/site-packages/requests/sessions.py:            username, password = None, None
/home/saad/lin_saad:/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:                username, password = split
/var/www/html/assets/vendors/jquery/jquery-3.4.1.js:		username: null,
/var/www/project/venv/lib64/python3.8/site-packages/flask/ctx.py:            def __init__(self, username, remote_addr=None):
/var/www/project/venv/lib64/python3.8/site-packages/flask/ctx.py:                self.username = username
/var/www/project/venv/lib64/python3.8/site-packages/gunicorn/glogging.py:                    self.debug("Couldn't get username: %s", exc)
/var/www/project/venv/lib64/python3.8/site-packages/gunicorn/util.py:                username = get_username(uid)
/var/www/project/venv/lib64/python3.8/site-packages/jinja2/filters.py:        {{ users|map(attribute="username", default="Anonymous")|join(", ") }}
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:        username = ask_input("User for %s: " % netloc)
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            username, password = index_url_user_password
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:        username, password = url_user_password
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/network/auth.py:            username = username or ""
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/utils/misc.py:    """Return a copy of url with 'username:password@' removed."""
/var/www/project/venv/lib64/python3.8/site-packages/pip/_internal/vcs/versioncontrol.py:        username, secret_password = user_pass
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:            username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:        username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib64/python3.8/site-packages/requests/adapters.py:                username=username,
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        A1 = f"{self.username}:{realm}:{self.password}"
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:            f'username="{self.username}", realm="{realm}", nonce="{nonce}", '
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:                self.username == getattr(other, "username", None),
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        self.username = username
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        username = str(username)
/var/www/project/venv/lib64/python3.8/site-packages/requests/auth.py:        username = username.encode("latin1")
/var/www/project/venv/lib64/python3.8/site-packages/requests/sessions.py:            username, password = get_auth_from_url(new_proxies[scheme])
/var/www/project/venv/lib64/python3.8/site-packages/requests/sessions.py:            username, password = None, None
/var/www/project/venv/lib64/python3.8/site-packages/setuptools/package_index.py:                        creds = " --username=" + auth
/var/www/project/venv/lib64/python3.8/site-packages/setuptools/package_index.py:    >>> long_auth = 'username:' + 'password'*10
/var/www/project/venv/lib64/python3.8/site-packages/setuptools/package_index.py:        return '%(username)s:%(password)s' % vars(self)
/var/www/project/venv/lib64/python3.8/site-packages/setuptools/package_index.py:        self.username = username
/var/www/project/venv/lib64/python3.8/site-packages/urllib3-1.26.14.dist-info/METADATA:  username, and blank ports like 'hostname:').
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:    proxy_url="socks5h://<username>:<password>@proxy-host"
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:                proxy_username=self._socks_options["username"],
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:        username=None,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:                username, password = split
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/contrib/socks.py:            "username": username,
/var/www/project/venv/lib64/python3.8/site-packages/urllib3/util/url.py:            >>> Url('http', 'username:password', 'host.com', 80,
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/datastructures.py:                f"{self.username}:{self.password}".encode()
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/datastructures.pyi:    def username(self) -> Optional[str]: ...
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/debug/__init__.py:        username = getpass.getuser()
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/debug/__init__.py:        username = None
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/debug/__init__.py:    username: t.Optional[str]
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/http.py:            username, password = base64.b64decode(auth_info).split(b":", 1)
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/http.py:                    "username": _to_str(username, "utf-8"),
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/test.py:                    "basic", {"username": auth[0], "password": auth[1]}
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/urls.py:                    url_quote(self.raw_username or "", "utf-8", "strict", "/:%"),
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/urls.py:                    _url_unquote_legacy(self.raw_username or "", "/:%@"),
/var/www/project/venv/lib64/python3.8/site-packages/werkzeug/urls.py:        username, _, password = auth.partition(self._colon)
/var/www/project/venv/lib/python3.8/site-packages/flask/ctx.py:            def __init__(self, username, remote_addr=None):
/var/www/project/venv/lib/python3.8/site-packages/flask/ctx.py:                self.username = username
/var/www/project/venv/lib/python3.8/site-packages/gunicorn/glogging.py:                    self.debug("Couldn't get username: %s", exc)
/var/www/project/venv/lib/python3.8/site-packages/gunicorn/util.py:                username = get_username(uid)
/var/www/project/venv/lib/python3.8/site-packages/jinja2/filters.py:        {{ users|map(attribute="username", default="Anonymous")|join(", ") }}
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/network/auth.py:        username = ask_input("User for %s: " % netloc)
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/network/auth.py:            username, password = index_url_user_password
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/network/auth.py:        username, password = self.passwords.get(netloc, (None, None))
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/network/auth.py:        username, password = url_user_password
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/network/auth.py:            username = username or ""
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/utils/misc.py:    """Return a copy of url with 'username:password@' removed."""
/var/www/project/venv/lib/python3.8/site-packages/pip/_internal/vcs/versioncontrol.py:        username, secret_password = user_pass
/var/www/project/venv/lib/python3.8/site-packages/requests/adapters.py:            username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib/python3.8/site-packages/requests/adapters.py:        username, password = get_auth_from_url(proxy)
/var/www/project/venv/lib/python3.8/site-packages/requests/adapters.py:                username=username,
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:        A1 = f"{self.username}:{realm}:{self.password}"
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:            f'username="{self.username}", realm="{realm}", nonce="{nonce}", '
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:                self.username == getattr(other, "username", None),
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:        self.username = username
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:        username = str(username)
/var/www/project/venv/lib/python3.8/site-packages/requests/auth.py:        username = username.encode("latin1")
/var/www/project/venv/lib/python3.8/site-packages/requests/sessions.py:            username, password = get_auth_from_url(new_proxies[scheme])

[+] Searching specific hashes inside files - less false positives (limit 70)

saad@m4lware:~$ 

```