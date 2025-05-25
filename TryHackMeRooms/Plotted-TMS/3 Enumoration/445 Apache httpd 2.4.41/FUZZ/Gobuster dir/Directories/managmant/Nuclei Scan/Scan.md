```
not this easy :Droot@ip-docker run --rm projectdiscovery/nuclei -u http://10.10.109.168:445/management/

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
[INF] Templates clustered: 1573 (Reduced 1478 Requests)
[INF] Using Interactsh Server: oast.fun
[CVE-2023-29623] [http] [medium] http://10.10.109.168:445/management/classes/Login.php?f=login
[waf-detect:apachegeneric] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:strict-transport-security] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:permissions-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:cross-origin-resource-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:x-permitted-cross-domain-policies] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:referrer-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:clear-site-data] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:cross-origin-embedder-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:cross-origin-opener-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:content-security-policy] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:x-frame-options] [http] [info] http://10.10.109.168:445/management/
[http-missing-security-headers:x-content-type-options] [http] [info] http://10.10.109.168:445/management/
[cookies-without-httponly] [http] [info] http://10.10.109.168:445/management/
[cookies-without-secure] [http] [info] http://10.10.109.168:445/management/
[tech-detect:ionicons] [http] [info] http://10.10.109.168:445/management/
[tech-detect:php] [http] [info] http://10.10.109.168:445/management/
[tech-detect:font-awesome] [http] [info] http://10.10.109.168:445/management/
[tech-detect:bootstrap] [http] [info] http://10.10.109.168:445/management/
[tech-detect:google-font-api] [http] [info] http://10.10.109.168:445/management/
[email-extractor] [http] [info] http://10.10.109.168:445/management/ ["oretnom23@gmail.com"
[apache-detect] [http] [info] http://10.10.109.168:445/management/ ["Apache/2.4.41 (Ubuntu)"]
[php-detect] [http] [info] http://10.10.109.168:445/management/
```