```
barney@b3dr0ck:/$ sudo /usr/bin/certutil ls

Current Cert List: (/usr/share/abc/certs)
------------------
total 56
drwxrwxr-x 2 root root 4096 Apr 30  2022 .
drwxrwxr-x 8 root root 4096 Apr 29  2022 ..
-rw-r----- 1 root root  972 Aug  4 11:38 barney.certificate.pem
-rw-r----- 1 root root 1678 Aug  4 11:38 barney.clientKey.pem
-rw-r----- 1 root root  894 Aug  4 11:38 barney.csr.pem
-rw-r----- 1 root root 1678 Aug  4 11:38 barney.serviceKey.pem
-rw-r----- 1 root root  976 Aug  4 11:38 fred.certificate.pem
-rw-r----- 1 root root 1678 Aug  4 11:38 fred.clientKey.pem
-rw-r----- 1 root root  898 Aug  4 11:38 fred.csr.pem
-rw-r----- 1 root root 1678 Aug  4 11:38 fred.serviceKey.pem

```


```
barney@b3dr0ck:/$ sudo /usr/bin/certutil cp fred.certificate.pem
Generating credentials for user: cp (fredcertificatepem)
Generated: clientKey for cp: /usr/share/abc/certs/cp.clientKey.pem
Generated: certificate for cp: /usr/share/abc/certs/cp.certificate.pem
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAtisVxb7LafElms1H/YCCWxiZkWM8Wst7w6DnSKIrihOcmlcm
Wg4DsCYh9o1XET535TFdIpXFKLWX7pYWJI2RtslcAJXtKgFWky1WLgPKOGAMn2VO
TX0k8dXf5dyJnynWEssmhcZ1ooxaU8Hqvbrw/ZE7MaaImZsCo6GmxLqdprGyt3ek
WkgcdVaJRkIVBbKwQg+QSfYb1M86f17VVrIDXFfx8pxIgWDfHgmtu69AIJRqnrWk
vStYCnVbeXPbAcXGX57bobfv0N5Pr39uUtsGNmt36nSIcifqWzsFqIdGUI6Mhwpi
9C/lHD5u7kFXNoUvbxi9jRu2TkNYLB2EmqNeUQIDAQABAoIBAChpAllta55Cuj7O
zutzOHeQy3Au/VJ+1SOea+/22YW1uAWc04silLrcmqggznGq09npy2lCpAvVzLBG
Zv8Q0IQlwtz2ZTfuOBBJ/FYUzSUYWXR6epZB7pIfCZ3qADVoiG5+1jrSvYGjdN4j
pDkWYSM+tkzbTm4Urs8xqtb1NselPzvF55yMi5Tr48XWD8JYJgAXdDuvflzHG6bq
i9a7/1y9I2bUcgE0So1nMb74FCaIMzS/GACM/UKknNialNEFNdmggM6ZX8Krj11A
n94DRBMKU/p+PA07AgLjDnJ+lzlbJ+3PxmiVEfzmuhuhjwPCsjSoEI+32CC7MlLt
HfeI6wkCgYEA8fWd5zhsCYppNHUF2eIwoc1vBsBPw4ssojI7ADCpSRyrkmvWjyqY
cbGn8hXvBoLMeTi2zhy4fv52qeK4N5UJkcCLudzw5+FS7n5J+B9Q9zdXymnIgolE
Ba25BlqsT5Aoy9d2I+XwlbuKyut3aucO0y2Q7d49B0LcY1DshdYhNqMCgYEAwL1A
jRY8JXyrLfoFTEhiCYVUfurAMa8Si6hZ6guonaOB99hXDd5U/KkaJlHvXMDRGrFJ
T7ZxRC/HVwWTAcfqC0u+G58ORVHroUZXATsgXiA+xEY0zOawItbnygbxcB0ntghw
fwFd3ookCfX5qtoe8yQ5bf32Y2LTRMOI4jrBSnsCgYEAuwbiUXI5gH5up8+1ACBo
+wjyw0Mv5LTVgWJWXOVAVXVF4d5dcTi5sVhjuyrdIilEqIcANv3YVsGXM+Y+Ayi+
xt0QpFB2Hqb7FcKkpph+Wzl6MMnn5Y7493K7TIAWJUIHZtlbRpBckUDwHb45Bncn
7HCSUGuyvMQf2t0YlrNX5QUCgYBSRbazQuWDvva3Fn2CdXdbxw0ta/mEe833zXIs
JLPiLnSBHljys5Alle1ypBD/z9KyiTDZFPC+gYKe0+NPpE10au2Ijtmhn3lsi0EC
ZoHHjA4e7DUHrgVLqd6hb1tKVzenTWzv2d5+6wq9McFUO+1wLmtRV1IAVKQIO0tH
/nqZ1wKBgQDvyxIsp/39SQLFgCtTBeQ7EPgm92BUzQmGHDHOe7fO5iBaRdw9qfTo
uhYkNSVTw2Jh/WYvW6iVDGu9YnEeRunv2maqPCaVZKQvZuixhbtnHrO4UuXcWdj+
QRy4m1ntUSICr9Et1FDbo6FxuOd7U+WnKx2Zc995gdpkqsH0mXaEBA==
-----END RSA PRIVATE KEY-----
-----BEGIN CERTIFICATE-----
MIICpjCCAY4CAjA5MA0GCSqGSIb3DQEBCwUAMBQxEjAQBgNVBAMMCWxvY2FsaG9z
dDAeFw0yNDA4MDQxMjUyMzVaFw0yNDA4MDUxMjUyMzVaMB0xGzAZBgNVBAMMEmZy
ZWRjZXJ0aWZpY2F0ZXBlbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
ALYrFcW+y2nxJZrNR/2AglsYmZFjPFrLe8Og50iiK4oTnJpXJloOA7AmIfaNVxE+
d+UxXSKVxSi1l+6WFiSNkbbJXACV7SoBVpMtVi4DyjhgDJ9lTk19JPHV3+XciZ8p
1hLLJoXGdaKMWlPB6r268P2ROzGmiJmbAqOhpsS6naaxsrd3pFpIHHVWiUZCFQWy
sEIPkEn2G9TPOn9e1VayA1xX8fKcSIFg3x4JrbuvQCCUap61pL0rWAp1W3lz2wHF
xl+e26G379DeT69/blLbBjZrd+p0iHIn6ls7BaiHRlCOjIcKYvQv5Rw+bu5BVzaF
L28YvY0btk5DWCwdhJqjXlECAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAJuJFwUOP
XYDAsXTXocoklzlSMKYRJ29oxfwGdolzb3quEY6h0PJN/6jOhmzcpfF27pwkignX
evrTI2dU4Qg1VvtxKu/b8Y2Jg1OouUhHFu2rXI9f0jpqXr+M7HStarKiSUpmqUVM
7bJgdujNZMyPj6qke+Ij4xILT+6v/ysJNDbh9EQvxLK2nRtJWGVp/u1IM3uzSjzL
tW65Qnjzs0sHuPZn5S0rNum9pOO1NtbH9UaT8R9zGFKzsgDotu3oKaI2ifZhfBcR
ULUlBRxp8L91gspN422nW6tVOnXiVtvMn4eKAFTEfl8tA7NrbECFRUu/E0pt+gXF
kXiSEBklBRDmBQ==
-----END CERTIFICATE-----

```