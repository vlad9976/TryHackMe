#!/bin/bash

KNOWN_HOSTS="some-file-name"
NETWORK="172.16.10.0/24"
INTERFACE="eth0"
FROM_ADDR="someone@somewhere.com"
TO_ADDR="tosomeone@somewhere.com"
WEBHOOK="https://hooks.slack.com/services/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"

while true; do 
    echo "Performing an ARP Scan against ${Network}..."

    sudo apr-scan -x -I ${INTERFACE} ${NETWORK} | while read -r line; do 
        host="$(echo "${line}" | awk '{print $1}')"
        if ! grep -q "${host}" "${KNOWN_HOSTS}"; then 
            echo "Found a new host: ${host}!"
            echo "${host}" >> "${KNOWN_HOSTS}"
            curl -X POST -H 'Content-type: application/json' --data '{"text":"New Host Was Found '${host}'"}' ${WEBHOOK}
        fi
    sleep 10
done
