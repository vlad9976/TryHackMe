
```

p0wny@shell:/tmp# cat lin.out

[1;37mAvailable information:[0m

Kernel version: [1;32m5.4.0[0m
Architecture: [1;32mx86_64[0m
Distribution: [1;32mubuntu[0m
Distribution version: [1;32m20.04[0m
Additional checks (CONFIG_*, sysctl entries, custom Bash commands): [1;32mperformed[0m
Package listing: [1;32mfrom current OS[0m

[1;37mSearching among:[0m

81 kernel space exploits
49 user space exploits

[1;37mPossible Exploits:[0m

cat: write error: Broken pipe
cat: write error: Broken pipe
[+] [1;32m[CVE-2022-2586][0m nft_object UAF

   Details: https://www.openwall.com/lists/oss-security/2022/08/29/5
   Exposure: probable
   Tags: [0;93m[ ubuntu=(20.04) ][0m{kernel:5.12.13}
   Download URL: https://www.openwall.com/lists/oss-security/2022/08/29/5/1
   Comments: kernel.unprivileged_userns_clone=1 required (to obtain CAP_NET_ADMIN)

[+] [1;32m[CVE-2021-4034][0m PwnKit

   Details: https://www.qualys.com/2022/01/25/cve-2021-4034/pwnkit.txt
   Exposure: probable
   Tags: [0;93m[ ubuntu=10|11|12|13|14|15|16|17|18|19|20|21 ][0m,debian=7|8|9|10|11,fedora,manjaro
Download URL: https://codeload.github.com/berdav/CVE-2021-4034/zip/main

[+] [1;32m[CVE-2021-3156][0m sudo Baron Samedit

   Details: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
   Exposure: probable
   Tags: mint=19,[0;93m[ ubuntu=18|20 ][0m, debian=10
   Download URL: https://codeload.github.com/blasty/CVE-2021-3156/zip/main

[+] [1;32m[CVE-2021-3156][0m sudo Baron Samedit 2

   Details: https://www.qualys.com/2021/01/26/cve-2021-3156/baron-samedit-heap-based-overflow-sudo.txt
   Exposure: probable
   Tags: centos=6|7|8,[0;93m[ ubuntu=14|16|17|18|19|20 ][0m, debian=9|10
   Download URL: https://codeload.github.com/worawit/CVE-2021-3156/zip/main

[+] [1;32m[CVE-2021-22555][0m Netfilter heap out-of-bounds write

   Details: https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html
   Exposure: probable
   Tags: [0;93m[ ubuntu=20.04 ][0m{kernel:5.8.0-*}
   Download URL: https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c
   ext-url: https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c
   Comments: ip_tables kernel module must be loaded

[+] [1;32m[CVE-2022-32250][0m nft_object UAF (NFT_MSG_NEWSET)

   Details: https://research.nccgroup.com/2022/09/01/settlers-of-netlink-exploiting-a-limited-uaf-in-nf_tables-cve-2022-32250/
https://blog.theori.io/research/CVE-2022-32250-linux-kernel-lpe-2022/
   Exposure: less probable
   Tags: ubuntu=(22.04){kernel:5.15.0-27-generic}
   Download URL: https://raw.githubusercontent.com/theori-io/CVE-2022-32250-exploit/main/exp.c
   Comments: kernel.unprivileged_userns_clone=1 required (to obtain CAP_NET_ADMIN)

[+] [1;32m[CVE-2017-5618][0m setuid screen v4.5.0 LPE

   Details: https://seclists.org/oss-sec/2017/q1/184
   Exposure: less probable
   Download URL: https://www.exploit-db.com/download/https://www.exploit-db.com/exploits/41154
```gcc -m32 -static -o exploit exploit.c