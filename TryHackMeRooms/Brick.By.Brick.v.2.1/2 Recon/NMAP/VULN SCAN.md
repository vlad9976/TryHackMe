
```
PORT     STATE SERVICE
22/tcp   open  ssh
80/tcp   open  http
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
|_http-iis-webdav-vuln: WebDAV is DISABLED. Server is not currently vulnerable.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
443/tcp  open  https
| http-csrf: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=bricks.thm
|   Found the following possible CSRF vulnerabilities: 
|     
|     Path: https://bricks.thm/e,t.defer=!0,i.head.appendChild(t)}"undefined"!=typeof
|     Form id: search-input
|_    Form action: https://bricks.thm/
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-enum: 
|   /wp-login.php: Possible admin folder
|   /robots.txt: Robots file
|   /phpmyadmin/: phpMyAdmin
|   /wp-login.php: Wordpress login page.
|   /readme.html: Interesting, a readme.
|_  /0/: Potentially interesting folder
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-trace: TRACE is enabled
| http-wordpress-users: 
| Username found: administrator
|_Search stopped at ID #25. Increase the upper limit if necessary with 'http-wordpress-users.limit'
|_sslv2-drown: 
3306/tcp open  mysql
|_mysql-vuln-cve2012-2122: ERROR: Script execution failed (use -d to debug)
MAC Address: 02:AA:17:4B:31:31 (Unknown)

NSE: Script Post-scanning.
Initiating NSE at 13:07
Completed NSE at 13:07, 0.00s elapsed
Initiating NSE at 13:07
Completed NSE at 13:07, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 528.38 seconds
           Raw packets sent: 5 (204B) | Rcvd: 5 (204B)

```