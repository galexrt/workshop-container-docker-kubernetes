# Attendee #1 - training-kubernetes-cloud-2019
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
# Attendee #2 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_2_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "2"
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

module "hcloud_kubernetes_attendee_2_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "2"
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
# Attendee #3 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_3_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "3"
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

module "hcloud_kubernetes_attendee_3_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "3"
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
# Attendee #4 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_4_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "4"
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

module "hcloud_kubernetes_attendee_4_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "4"
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
# Attendee #5 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_5_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "5"
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

module "hcloud_kubernetes_attendee_5_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "5"
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
# Attendee #6 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_6_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "6"
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

module "hcloud_kubernetes_attendee_6_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "6"
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
# Attendee #7 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_7_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "7"
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

module "hcloud_kubernetes_attendee_7_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "7"
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
# Attendee #8 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_8_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "8"
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

module "hcloud_kubernetes_attendee_8_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "8"
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
# Attendee #9 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_9_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "9"
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

module "hcloud_kubernetes_attendee_9_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "9"
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
# Attendee #10 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_10_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "10"
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

module "hcloud_kubernetes_attendee_10_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "10"
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
# Attendee #11 - training-kubernetes-cloud-2019
module "hcloud_kubernetes_attendee_11_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "11"
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

module "hcloud_kubernetes_attendee_11_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "11"
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
