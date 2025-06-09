<!-- â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€ -->
#¸ TryHackMe / Offensive-Security Knowledge Base
Hands-on notes, cheat-sheets and proof-of-concept (PoC) code collected while
working through **TryHackMe rooms, CTFs and real-world penetration-testing
engagements**. Everything here is organised so you can jump straight to the
stage of the kill-chain youâ€™re dealing with: recon, exploitation, privilege
escalation, post-exfiltration, reporting and more.

> **âš ï¸ Legal disclaimer**  
> All material is provided **solely for educational use and authorised security
> testing**. Never attack a system without the explicit written permission of
> its owner.  
> Use at your own risk.

---

## ðŸ“ Repository Map

| Path | What youâ€™ll find |
|------|------------------|
| **8 Linux Privilege Escalation/** | Enumeration cheat-sheets, SUID/â€‹sudo abuse tricks, kernel & cron exploits |
| **9 Windows Privilege Escalation/** | Post-exploitation on Windows: service misconfigs, token impersonation, AD CS abuse |
| **Blackhat python/** | Python networking tools: reverse/bind shells, proxies, custom TCP/UDP clients |
| **CVE_s/** | Walk-throughs & PoCs for selected CVEs (Subrion CMS RCE, Gitea RCE, OpenSSH 9.1, Joomla 2023-23752â€¦) |
| **Enumeration & Brute Force Authentication/** | Username/â€‹password enumeration, password-reset abuse, OSINT tactics |
| **Linux Streight/** | Quick-reference Linux basics, file-system archaeology, process inspection, hardening notes |
| **Metodology/** | End-to-end engagement templates â€“ from information gathering to reporting |
| **Network Security Solutions/** | Firewall rulesets, IDS/IPS tuning notes, Fortinet & pfSense snippets |
| **Network Services/** | Common service banners, version-specific vuln references (SSH, SMB, FTPâ€¦) |
| **TryHackMeRooms/** | Step-by-step write-ups (flags redacted) for the rooms Iâ€™ve completed |
| **Vulnerabilities 101/** | Short primers on classic vulns: SQLi, XSS, SSRF, IDOR, XXE, LFI/RFI |
| **Wreath Network/** | Lab network diagrams, attack-path mapping and BloodHound exports |
| **passwordsprayer/** | Lightweight Python password-spray utility (+ compiled ZIP) |
| *(misc)* | Images, Obsidian vault files, word-lists, `sql.sql` dump, research PDFs |

---

## ðŸš€ Getting Started

1. **Clone the repo**

   ```bash
   git clone https://github.com/vlad9976/TryHackMe.git
   cd TryHackMe
   ```

2. **Pick a category**  
   For example, dive into `8 Linux Privilege Escalation/` and follow the
   markdown notes or execute the demo scripts in a throw-away VM.

3. **Customise the templates**  
   Drop in host-specific IPs, credentials and word-lists before running any
   automated tooling.

---

## ðŸ¤ Contributing

Pull requests are welcome! Please:

1. Keep the existing folder layout.
2. Scrub or anonymise any sensitive metadata (IPs, usernames, client names).
3. Include clear step-by-step reasoning â€“ **_why_** something works, not only the
   final exploit command.
4. Add screenshots or diagrams where a picture saves 1â€¯000 words.

---

## ðŸ“ License

Creative Commons **CC BY-SA 4.0** â€“ free to use, tweak and share alike, **just
remember to give credit**.

---

*Happy hacking & stay ethical!* ðŸ§‘â€ðŸ’»