# Offensive Security Knowledge Base – Cheatsheets, Labs & PoC Collection

A personal, **hands‑on notebook** for penetration‑testing workflow, privilege‑escalation playbooks, exploit PoCs and assorted scripts.

> **⚠️  Disclaimer**  
> All material is for **educational and lawful security testing only**.  
> Never attack a system without the owner’s explicit written permission.

---

## Repository map (overview)

| Directory | Purpose |
|-----------|---------|
| **111 Folders Template copy past/** | End‑to‑end pentest workflow template – Information Gathering → Exploit → Post‑Exfil |
| **8 Linux Privilege Escalation/** | Linux enumeration & escalation guides, SUID/Sudo abuse, cron, kernel exploits |
| **9 Windows Privilege Escalation/** | Windows post‑exploitation, service misconfigs, token impersonation, PowerShell helpers |
| **Blackhat python/** | Python networking tools – bind/reverse shells, proxies, custom TCP/UDP clients |
| **CVE_s/** | Write‑ups & PoCs for selected CVEs (Subrion CMS RCE, GiTea RCE, OpenSSH 9.1, Joomla CVE‑2023‑23752) |
| **Enumeration & Brute Force Authentication/** | Username/password enumeration, password‑reset abuse, OSINT tips |
| **txt‑files/** | Wordlists & helper dictionaries |

<details>
<summary>111 Folders – second‑level outline</summary>

```text
111 Folders Template copy past/
  ├─ 1 Information Gathering/
  ├─ 2 Recon/
  ├─ 3 Enumeration/
  ├─ 4 Exploitation/
  ├─ 5 Pivoting/
  └─ 6 Try Error/
```
</details>

<details>
<summary>Privilege Escalation folders</summary>

```text
8 Linux Privilege Escalation/
  ├─ Linux PrivEsc/
  └─ Sudo version exploits/

9 Windows Privilege Escalation/
  └─ Windows/
```
</details>

---

## How to use

1. **Clone** the repo

   ```bash
   git clone https://github.com/<your‑handle>/offsec‑knowledge‑base.git
   cd offsec‑knowledge‑base
   ```

2. **Pick a category** (e.g., `8 Linux Privilege Escalation`) and follow the markdown notes or run the demo scripts.

3. **Customize** the templates and wordlists for your engagement.

---

## Contributing

Pull requests welcome!  
Please match the existing directory layout, anonymize sensitive data, and include:

* Clear step‑by‑step explanations (the *why*, not just the final exploit)  
* Tested PoC code or commands  
* Screenshots or diagrams where helpful  

---

## License

Creative Commons **CC BY‑SA 4.0** – credit required, share alike.
