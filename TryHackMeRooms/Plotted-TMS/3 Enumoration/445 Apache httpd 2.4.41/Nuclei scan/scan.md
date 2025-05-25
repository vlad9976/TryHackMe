```
root@ip-10-10-86-240:~# docker run --rm projectdiscovery/nuclei -u 10.10.109.168:445

                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.3.1

		projectdiscovery.io

[INF] nuclei-templates are not installed, installing...
[INF] Successfully installed nuclei-templates at /root/nuclei-templates
[WRN] Found 2 templates with runtime error (use -validate flag for further examination)
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
[waf-detect:apachegeneric] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:x-permitted-cross-domain-policies] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:referrer-policy] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:cross-origin-embedder-policy] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:cross-origin-resource-policy] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:strict-transport-security] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:permissions-policy] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:x-frame-options] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:x-content-type-options] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:content-security-policy] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:clear-site-data] [http] [info] http://10.10.109.168:445
[http-missing-security-headers:cross-origin-opener-policy] [http] [info] http://10.10.109.168:445
[options-method] [http] [info] http://10.10.109.168:445 ["POST,OPTIONS,HEAD,GET"]
[apache-detect] [http] [info] http://10.10.109.168:445 ["Apache/2.4.41 (Ubuntu)"]
[default-apache-test-all] [http] [info] http://10.10.109.168:445 ["Apache/2.4.41 (Ubuntu)"]
[default-apache2-ubuntu-page] [http] [info] http://10.10.109.168:445

```