#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Need one arg the config count."
    exit 2
fi

:> attendee_clusters.tf
:> servers.txt

for (( i=1; i<=$1; i++ )); do
    PLAIN_PASS=training-kubernetes-cloud-2019
    echo "root@k8s-c${i}-master-1.eden.run;${PLAIN_PASS}" >> servers.txt
    echo "root@k8s-c${i}-worker-1.eden.run;${PLAIN_PASS}" >> servers.txt
    echo "root@k8s-c${i}-worker-2.eden.run;${PLAIN_PASS}" >> servers.txt
    echo "root@k8s-c${i}-worker-3.eden.run;${PLAIN_PASS}" >> servers.txt
    cat << 'EOF' | sed -e 's/_1_/_'"${i}"'_/g' -e 's/"1"/"'"${i}"'"/g' -e 's/#1/#'"${i}"'/g' -e 's/__PLAIN_PASS__/'"${PLAIN_PASS}"'/g' >> attendee_clusters.tf
# Attendee #1 - __PLAIN_PASS__
module "hcloud_kubernetes_attendee_1_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "1"
  hcloud_token     = "${var.hcloud_token}"
  cf_email         = "${var.cf_email}"
  cf_token         = "${var.cf_token}"
  ssh_key_name     = "${module.hcloud_ssh_key.name}"
  ssh_key_public   = "${var.ssh_key_public}"
  ssh_key_private  = "${var.ssh_key_private}"
  dns_domain       = "${var.dns_domain}"
  hostname_pattern = "k8s-c%s-master-%d"
  server_count     = "${var.master_count}"
  instance_type    = "${var.hcloud_master_instance_type}"
  script           = "dnf update -y && (sleep 2 && reboot) &"
}

module "hcloud_kubernetes_attendee_1_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "1"
  hcloud_token     = "${var.hcloud_token}"
  cf_email         = "${var.cf_email}"
  cf_token         = "${var.cf_token}"
  ssh_key_name     = "${module.hcloud_ssh_key.name}"
  ssh_key_public   = "${var.ssh_key_public}"
  ssh_key_private  = "${var.ssh_key_private}"
  dns_domain       = "${var.dns_domain}"
  hostname_pattern = "k8s-c%s-worker-%d"
  server_count     = "${var.worker_count}"
  instance_type    = "${var.hcloud_worker_instance_type}"
  script           = "dnf update -y && (sleep 2 && reboot) &"
}
EOF
done
