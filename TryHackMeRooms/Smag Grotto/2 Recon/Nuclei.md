
```
└─$ nuclei -u http://10.10.0.155

                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.2.9

		projectdiscovery.io

[INF] Current nuclei version: v3.2.9 (outdated)
[INF] Current nuclei-templates version: v10.0.0 (latest)
[WRN] Scan results upload to cloud is disabled.
[INF] New templates added in latest release: 255
[INF] Templates loaded for current scan: 8509
[INF] Executing 8508 signed templates from projectdiscovery/nuclei-templates
[WRN] Loading 1 unsigned templates for scan. Use with caution.
[INF] Targets loaded for current scan: 1
[INF] Templates clustered: 1592 (Reduced 1495 Requests)
[INF] Using Interactsh Server: oast.fun
[apache-detect] [http] [info] http://10.10.0.155 ["Apache/2.4.18 (Ubuntu)"]
[tech-detect:materialize-css] [http] [info] http://10.10.0.155
[http-missing-security-headers:referrer-policy] [http] [info] http://10.10.0.155
[http-missing-security-headers:clear-site-data] [http] [info] http://10.10.0.155
[http-missing-security-headers:cross-origin-embedder-policy] [http] [info] http://10.10.0.155
[http-missing-security-headers:strict-transport-security] [http] [info] http://10.10.0.155
[http-missing-security-headers:permissions-policy] [http] [info] http://10.10.0.155
[http-missing-security-headers:x-frame-options] [http] [info] http://10.10.0.155
[http-missing-security-headers:x-content-type-options] [http] [info] http://10.10.0.155
[http-missing-security-headers:x-permitted-cross-domain-policies] [http] [info] http://10.10.0.155
[http-missing-security-headers:cross-origin-opener-policy] [http] [info] http://10.10.0.155
[http-missing-security-headers:content-security-policy] [http] [info] http://10.10.0.155
[http-missing-security-headers:cross-origin-resource-policy] [http] [info] http://10.10.0.155
[waf-detect:apachegeneric] [http] [info] http://10.10.0.155
[INF] Skipped 10.10.0.155:80 from target list as found unresponsive 30 times
[CVE-2023-48795] [javascript] [medium] 10.10.0.155:22 ["Vulnerable to Terrapin"]
[ssh-auth-methods] [javascript] [info] 10.10.0.155:22 ["["publickey","password"]"]
[ssh-password-auth] [javascript] [info] 10.10.0.155:22
[ssh-server-enumeration] [javascript] [info] 10.10.0.155:22 ["SSH-2.0-OpenSSH_7.2p2 Ubuntu-4ubuntu2.8"]
[ssh-sha1-hmac-algo] [javascript] [info] 10.10.0.155:22

```