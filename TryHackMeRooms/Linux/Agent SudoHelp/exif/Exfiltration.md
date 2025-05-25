
```

root@ip-10-10-42-255:~# exiftool cutie.png 
ExifTool Version Number         : 10.80
File Name                       : cutie.png
Directory                       : .
File Size                       : 34 kB
File Modification Date/Time     : 2024:02:23 16:57:42+00:00
File Access Date/Time           : 2024:02:23 16:57:42+00:00
File Inode Change Date/Time     : 2024:02:23 16:57:42+00:00
File Permissions                : rw-r--r--
File Type                       : PNG
File Type Extension             : png
MIME Type                       : image/png
Image Width                     : 528
Image Height                    : 528
Bit Depth                       : 8
Color Type                      : Palette
Compression                     : Deflate/Inflate
Filter                          : Adaptive
Interlace                       : Noninterlaced
Palette                         : (Binary data 762 bytes, use -b option to extract)
Transparency                    : (Binary data 42 bytes, use -b option to extract)
Warning                         : [minor] Trailer data after PNG IEND chunk
Image Size                      : 528x528
Megapixels                      : 0.279

```

```
binwalk -e  cutie.png 

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
0             0x0             PNG image, 528 x 528, 8-bit colormap, non-interlaced
869           0x365           Zlib compressed data, best compression
34562         0x8702          Zip archive data, encrypted compressed size: 98, uncompressed size: 86, name: To_agentR.txt
34820         0x8804          End of Zip archive

```