
```
think@publisher:/$ find / -type f -perm -04000 -ls 2>/dev/null
     3279     24 -rwsr-xr-x   1 root     root        22840 Feb 21  2022 /usr/lib/policykit-1/polkit-agent-helper-1
    18535    468 -rwsr-xr-x   1 root     root       477672 Dec 18  2023 /usr/lib/openssh/ssh-keysign
     1383     16 -rwsr-xr-x   1 root     root        14488 Jul  8  2019 /usr/lib/eject/dmcrypt-get-device
     9110     52 -rwsr-xr--   1 root     messagebus    51344 Oct 25  2022 /usr/lib/dbus-1.0/dbus-daemon-launch-helper
     7253     16 -rwsr-sr-x   1 root     root          14488 Dec 13  2023 /usr/lib/xorg/Xorg.wrap
    78918    388 -rwsr-xr--   1 root     dip          395144 Jul 23  2020 /usr/sbin/pppd
   524324     20 -rwsr-sr-x   1 root     root          16760 Nov 14  2023 /usr/sbin/run_container
      491     56 -rwsr-sr-x   1 daemon   daemon        55560 Nov 12  2018 /usr/bin/at
      672     40 -rwsr-xr-x   1 root     root          39144 Mar  7  2020 /usr/bin/fusermount
      480     88 -rwsr-xr-x   1 root     root          88464 Nov 29  2022 /usr/bin/gpasswd
      178     84 -rwsr-xr-x   1 root     root          85064 Nov 29  2022 /usr/bin/chfn
     2463    164 -rwsr-xr-x   1 root     root         166056 Apr  4  2023 /usr/bin/sudo
      184     52 -rwsr-xr-x   1 root     root          53040 Nov 29  2022 /usr/bin/chsh
      547     68 -rwsr-xr-x   1 root     root          68208 Nov 29  2022 /usr/bin/passwd
     9965     56 -rwsr-xr-x   1 root     root          55528 May 30  2023 /usr/bin/mount
    14014     68 -rwsr-xr-x   1 root     root          67816 May 30  2023 /usr/bin/su
     1235     44 -rwsr-xr-x   1 root     root          44784 Nov 29  2022 /usr/bin/newgrp
     3277     32 -rwsr-xr-x   1 root     root          31032 Feb 21  2022 /usr/bin/pkexec
     9972     40 -rwsr-xr-x   1 root     root          39144 May 30  2023 /usr/bin/umount

```

```
/usr/sbin/run_container
/opt/run_container.sh
```