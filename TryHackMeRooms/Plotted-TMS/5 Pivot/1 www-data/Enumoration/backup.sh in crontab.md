```
-rwxrwxr-- 1 plot_admin plot_admin 141 Oct 28  2021 
/var/www/scripts/backup.sh

#!/bin/bash

/usr/bin/rsync -a /var/www/html/management /home/plot_admin/tms_backup
/bin/chmod -R 770 /home/plot_admin/tms_backup/management
```