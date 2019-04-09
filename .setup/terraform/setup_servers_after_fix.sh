#!/bin/bash

while read -r line; do
    server="$(echo "$line" | cut -d';' -f1)"
    password="$(echo "$line" | cut -d';' -f2)"
    echo "-> $server"
    ssh -4 -o StrictHostKeyChecking=no -o GlobalKnownHostsFile=/dev/null -o UserKnownHostsFile=/dev/null ${server} <<EOF
curl -sSL https://get.docker.com/ -o install-docker.sh
sh install-docker.sh
systemctl enable docker.service
systemctl start docker.service
docker ps
EOF
    if echo "$server" | grep -q -- -master-; then
        continue
    fi
    ssh -4 -o StrictHostKeyChecking=no -o GlobalKnownHostsFile=/dev/null -o UserKnownHostsFile=/dev/null ${server} <<EOSCRIPT
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
exclude=kube*
EOF
setenforce 0
sed -i 's/^SELINUX=enforcing$/SELINUX=permissive/' /etc/selinux/config
yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes
systemctl enable --now kubelet
EOSCRIPT
done < servers.txt
