#!/bin/bash

while read -r line; do
    server="$(echo "$line" | cut -d';' -f1)"
    password="$(echo "$line" | cut -d';' -f2)"
    echo "-> $server"
    ssh -4 -o StrictHostKeyChecking=no -o GlobalKnownHostsFile=/dev/null -o UserKnownHostsFile=/dev/null ${server} <<EOSCRIPT &
curl -sSL https://get.docker.com/ -o install-docker.sh
sh install-docker.sh
cat > /etc/docker/daemon.json <<EOF
{
  "exec-opts": ["native.cgroupdriver=systemd"],
  "log-driver": "json-file",
  "log-opts": {
    "max-size": "100m"
  },
  "storage-driver": "overlay2"
}
EOF

mkdir -p /etc/systemd/system/docker.service.d
systemctl enable docker.service
systemctl start docker.service
docker ps
curl -sS -o /etc/sysctl.d/90-edenmal-custom.conf https://gist.githubusercontent.com/galexrt/8faa48a05bab303ec922bd89e8f7adc5/raw/63302c8d2374d198e09f7b8b9ad3cbdd31eb9061/90-edenmal-custom.conf
sysctl -p
dnf -y install git vim
EOSCRIPT
done < servers.txt

while read -r line; do
    server="$(echo "$line" | cut -d';' -f1)"
    if echo "$server" | grep -q master-; then
        continue
    fi
    echo "-> $server"
    ssh -4 -o StrictHostKeyChecking=no -o GlobalKnownHostsFile=/dev/null -o UserKnownHostsFile=/dev/null ${server} <<EOSCRIPT &
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
mkdir -p /opt/cni/bin/ && cp /usr/libexec/cni/* /opt/cni/bin/
EOSCRIPT
done < servers.txt
