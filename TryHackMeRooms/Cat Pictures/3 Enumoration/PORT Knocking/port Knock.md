```
http://10.10.80.141:8080/viewtopic.php?f=2&t=2

OST ALL YOUR CAT PICTURES HERE ![:)](http://10.10.80.141:8080/images/smilies/icon_e_smile.gif "Smile")  
  
Knock knock! Magic numbers: 1111, 2222, 3333, 4444

for PORT in 1111 2222 3333 4444; do nc -vz TARGET_IP $PORT; done;


└─$ nmap -p 21,22,2375,4420,8080 10.10.160.204         
Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-08-19 02:54 PDT
Nmap scan report for 10.10.160.204
Host is up (0.078s latency).

PORT     STATE  SERVICE
21/tcp   open   ftp <-------------
22/tcp   open   ssh
2375/tcp closed docker <---------------
4420/tcp open   nvm-express
8080/tcp open   http-proxy

```