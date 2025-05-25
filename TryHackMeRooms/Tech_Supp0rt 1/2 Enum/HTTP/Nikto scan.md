```
root@ip-10-10-189-16:~# nikto -host http://10.10.153.70/
- Nikto v2.1.5
---------------------------------------------------------------------------
+ Target IP:          10.10.153.70
+ Target Hostname:    ip-10-10-153-70.eu-west-1.compute.internal
+ Target Port:        80
+ Start Time:         2024-08-11 13:24:13 (GMT1)
---------------------------------------------------------------------------
+ Server: Apache/2.4.18 (Ubuntu)
+ Server leaks inodes via ETags, header found with file /, fields: 0x2c39 0x5c367f4428b1f 
+ The anti-clickjacking X-Frame-Options header is not present.
+ No CGI Directories found (use '-C all' to force check all possible dirs)
+ Allowed HTTP Methods: OPTIONS, GET, HEAD, POST 
+ OSVDB-3233: /phpinfo.php: Contains PHP configuration information
+ OSVDB-3092: /test/: This might be interesting...
+ OSVDB-3233: /icons/README: Apache default file found.
+ Uncommon header 'link' found, with contents: </wordpress/index.php/index.php/wp-json/>; rel="https://api.w.org/"
+ /wordpress/: A Wordpress installation was found.
+ 6544 items checked: 0 error(s) and 8 item(s) reported on remote host
+ End Time:           2024-08-11 13:24:22 (GMT1) (9 seconds)
---------------------------------------------------------------------------
+ 1 host(s) tested

```