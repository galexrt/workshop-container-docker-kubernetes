#!/bin/bash

while read -r line; do
    server="$(echo "$line" | cut -d';' -f1)"
    password="$(echo "$line" | cut -d';' -f2)"
    echo "-> $server"
    ssh -4 -o StrictHostKeyChecking=no -o GlobalKnownHostsFile=/dev/null -o UserKnownHostsFile=/dev/null ${server} <<EOF
sed -i -e 's/PermitRootLogin.*/PermitRootLogin yes/g' -e 's/PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config
systemctl restart sshd
echo -e "${password}\n${password}" | (passwd root)
EOF
done < servers.txt
