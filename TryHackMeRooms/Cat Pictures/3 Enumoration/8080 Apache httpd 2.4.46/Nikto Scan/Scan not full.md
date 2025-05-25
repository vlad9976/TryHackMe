```
└─$ nikto -host 10.10.80.141:8080
- Nikto v2.5.0
---------------------------------------------------------------------------
+ Target IP:          10.10.80.141
+ Target Hostname:    10.10.80.141
+ Target Port:        8080
+ Start Time:         2024-08-18 10:46:20 (GMT-7)
---------------------------------------------------------------------------
+ Server: Apache/2.4.46 (Unix) OpenSSL/1.1.1d PHP/7.3.27
+ /: Retrieved x-powered-by header: PHP/7.3.27.
+ /: The anti-clickjacking X-Frame-Options header is not present. See: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/X-Frame-Options
+ /: The X-Content-Type-Options header is not set. This could allow the user agent to render the content of the site in a different fashion to the MIME type. See: https://www.netsparker.com/web-vulnerability-scanner/vulnerabilities/missing-content-type-header/
+ Apache/2.4.46 appears to be outdated (current is at least Apache/2.4.54). Apache 2.2.34 is the EOL for the 2.x branch.
+ OpenSSL/1.1.1d appears to be outdated (current is at least 3.0.7). OpenSSL 1.1.1s is current for the 1.x branch and will be supported until Nov 11 2023.
+ PHP/7.3.27 appears to be outdated (current is at least 8.1.5), PHP 7.4.28 for the 7.4 branch.
+ /: Web Server returns a valid response with junk HTTP methods which may cause false positives.
+ /: DEBUG HTTP verb may show server debugging information. See: https://docs.microsoft.com/en-us/visualstudio/debugger/how-to-enable-debugging-for-aspnet-applications?view=vs-2017
+ /web.config: ASP config file is accessible.
+ /mailman/options/yourlist?language=en&email=&lt;SCRIPT&gt;alert('Vulnerable')&lt;/SCRIPT&gt;: Cookie phpbb3_6fb71_lang created without the httponly flag. See: https://developer.mozilla.org/en-US/docs/Web/HTTP/Cookies
+ /download/: This might be interesting.
```