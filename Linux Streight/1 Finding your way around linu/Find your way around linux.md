
- **filename**
- **size**
- **user/group**
- **date modified**
- **date accessed**
- **Its keyword contents**

Therefore, we can do this using the following syntax:

  

|                                           |                                                                                       |                                                                                                                                                                                                                             |
| ----------------------------------------- | ------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| What we can do                            | Syntax                                                                                | Real example of syntax                                                                                                                                                                                                      |
| Find files based on filename              | find [directory path] -type f -name [filename]                                        | find /home/Andy -type f -name sales.txt                                                                                                                                                                                     |
| Find Directory based on directory name    | find [directory path] -type d -name [filename]                                        | find /home/Andy -type d -name pictures                                                                                                                                                                                      |
| Find files based on size                  | find [directory path] -type f -size [size]                                            | find /home/Andy -type f -size 10c<br><br>(c for bytes,<br><br>k for kilobytes<br><br>M megabytes<br><br>G for gigabytes<br><br>type:'man find' for full information on the  options)                                        |
| Find files based on username              | find [directory path] -type f -user [username]                                        | find /etc/server -type f -user john                                                                                                                                                                                         |
| Find files based on group name            | find [directory path] -type f -group [group name]                                     | find /etc/server -type f -group teamstar                                                                                                                                                                                    |
| Find files modified after a specific date | find [directory path] -type f -newermt '[date and time]'                              | find / -type f -newermt '6/30/2020 0:00:00'<br><br>(all dates/times after 6/30/2020 0:00:00 will be considered a condition to look for)                                                                                     |
| Find files based on date modified         | find [directory path] -type f -newermt [start date range] ! -newermt [end date range] | find / -type f -newermt 2013-09-12 ! -newermt 2013-09-14<br><br>(all dates before 2013-09-12 will be excluded; all dates after 2013-09-14 will be excluded, therefore this only leaves 2013-09-13 as the date to look for.) |
| Find files based on date accessed         | find [directory path] -type f -newerat [start date range] ! -newerat [end date range] | find / -type f -newerat 2017-09-12 ! -newerat 2017-09-14<br><br>(all dates before 2017-09-12 will be excluded; all dates after 2017-09-14 will be excluded, therefore this only leaves 2017-09-13 as the date to look for.) |
| Find files with a specific keyword        | grep -iRl [directory path/keyword]                                                    | grep -iRl '/folderA/flag'                                                                                                                                                                                                   |
| read the manual for the find command      | man find                                                                              | man find                                                                                                                                                                                                                    |
less
```
Type: less [filename] to open the file. Then, before anything, type / before typing: keyword followed by [ENTER]. Notice how that allowed us to search for the first instance of that word in the entire document.
```

202-555-0150
202-555-0125
617-555-0115
+1-617-555-0115 
+1-617-555-0186
+1-617-555-0138
use the Find command to find a file with a modified date of 2016-09-12 from the /workflows directory

find /workflows -type f -newermt 2016-09-11 ! -newermt 2016-09-13

/home/topson/workflows/xft/eBQRhHvx
