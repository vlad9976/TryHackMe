```
└─$ nuclei -u http://$T

                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.2.9

		projectdiscovery.io

[INF] Current nuclei version: v3.2.9 (outdated)
[INF] Current nuclei-templates version: v9.9.3 (latest)
[WRN] Scan results upload to cloud is disabled.
[INF] New templates added in latest release: 56
[INF] Templates loaded for current scan: 8388
[INF] Executing 8388 signed templates from projectdiscovery/nuclei-templates
[INF] Targets loaded for current scan: 1
[INF] Templates clustered: 1579 (Reduced 1482 Requests)
[INF] Using Interactsh Server: oast.fun
[options-method] [http] [info] http://10.10.214.101 ["POST,OPTIONS,HEAD,GET"]
[email-extractor] [http] [info] http://10.10.214.101 ["demo@gmail.com"]
[apache-detect] [http] [info] http://10.10.214.101 ["Apache/2.4.29 (Ubuntu)"]
[tech-detect:bootstrap] [http] [info] http://10.10.214.101
[tech-detect:google-font-api] [http] [info] http://10.10.214.101
[old-copyright] [http] [info] http://10.10.214.101 ["\u00a9 2018"]
[http-missing-security-headers:clear-site-data] [http] [info] http://10.10.214.101
[http-missing-security-headers:cross-origin-embedder-policy] [http] [info] http://10.10.214.101
[http-missing-security-headers:strict-transport-security] [http] [info] http://10.10.214.101
[http-missing-security-headers:content-security-policy] [http] [info] http://10.10.214.101
[http-missing-security-headers:x-content-type-options] [http] [info] http://10.10.214.101
[http-missing-security-headers:x-permitted-cross-domain-policies] [http] [info] http://10.10.214.101
[http-missing-security-headers:referrer-policy] [http] [info] http://10.10.214.101
[http-missing-security-headers:permissions-policy] [http] [info] http://10.10.214.101
[http-missing-security-headers:x-frame-options] [http] [info] http://10.10.214.101
[http-missing-security-headers:cross-origin-opener-policy] [http] [info] http://10.10.214.101
[http-missing-security-headers:cross-origin-resource-policy] [http] [info] http://10.10.214.101
[missing-sri] [http] [info] http://10.10.214.101 ["http://code.jquery.com/jquery-1.11.1.min.js"]
[waf-detect:apachegeneric] [http] [info] http://10.10.214.101
[INF] Skipped 10.10.214.101:80 from target list as found unresponsive 30 times
[ssh-password-auth] [javascript] [info] 10.10.214.101:22
[CVE-2023-48795] [javascript] [medium] 10.10.214.101:22 ["Vulnerable to Terrapin"]
[ssh-server-enumeration] [javascript] [info] 10.10.214.101:22 ["SSH-2.0-OpenSSH_7.6p1 Ubuntu-4ubuntu0.3"]
[ssh-sha1-hmac-algo] [javascript] [info] 10.10.214.101:22
[ssh-auth-methods] [javascript] [info] 10.10.214.101:22 ["["publickey","password"]"]
```