```
root@ip-10-10-86-240:~# docker run --rm projectdiscovery/nuclei -u 10.10.109.168

                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.3.1

		projectdiscovery.io

[INF] nuclei-templates are not installed, installing...
[INF] Successfully installed nuclei-templates at /root/nuclei-templates
[WRN] Found 1 templates with runtime error (use -validate flag for further examination)
[INF] Current nuclei version: v3.3.1 (latest)
[INF] Current nuclei-templates version: v9.9.3 (latest)
[WRN] Scan results upload to cloud is disabled.
[INF] New templates added in latest release: 56
[INF] Templates loaded for current scan: 8388
[INF] Executing 8388 signed templates from projectdiscovery/nuclei-templates
[INF] Targets loaded for current scan: 1
[INF] Running httpx on input host
[INF] Found 1 URL from httpx
[INF] Templates clustered: 1573 (Reduced 1478 Requests)
[INF] Using Interactsh Server: oast.me
[waf-detect:apachegeneric] [http] [info] http://10.10.109.168
[ssh-auth-methods] [javascript] [info] 10.10.109.168:22 ["["publickey","password"]"]
[ssh-password-auth] [javascript] [info] 10.10.109.168:22
[ssh-sha1-hmac-algo] [javascript] [info] 10.10.109.168:22
[ssh-server-enumeration] [javascript] [info] 10.10.109.168:22 ["SSH-2.0-OpenSSH_8.2p1 Ubuntu-4ubuntu0.3"]
[CVE-2023-48795] [javascript] [medium] 10.10.109.168:22 ["Vulnerable to Terrapin"]
[INF] Skipped 10.10.109.168:80 from target list as found unresponsive 30 times

```