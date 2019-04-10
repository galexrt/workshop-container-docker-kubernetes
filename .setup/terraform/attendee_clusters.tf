# Attendee #1 - 2019-guug-ffg-workshop-1
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
# Attendee #2 - 2019-guug-ffg-workshop-2
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
# Attendee #3 - 2019-guug-ffg-workshop-3
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
# Attendee #4 - 2019-guug-ffg-workshop-4
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
# Attendee #5 - 2019-guug-ffg-workshop-5
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
# Attendee #6 - 2019-guug-ffg-workshop-6
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
# Attendee #7 - 2019-guug-ffg-workshop-7
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
# Attendee #8 - 2019-guug-ffg-workshop-8
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
# Attendee #9 - 2019-guug-ffg-workshop-9
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
# Attendee #10 - 2019-guug-ffg-workshop-10
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
# Attendee #11 - 2019-guug-ffg-workshop-11
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
# Attendee #12 - 2019-guug-ffg-workshop-12
module "hcloud_kubernetes_attendee_12_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "12"
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

module "hcloud_kubernetes_attendee_12_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "12"
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
# Attendee #13 - 2019-guug-ffg-workshop-13
module "hcloud_kubernetes_attendee_13_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "13"
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

module "hcloud_kubernetes_attendee_13_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "13"
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
# Attendee #14 - 2019-guug-ffg-workshop-14
module "hcloud_kubernetes_attendee_14_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "14"
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

module "hcloud_kubernetes_attendee_14_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "14"
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
# Attendee #15 - 2019-guug-ffg-workshop-15
module "hcloud_kubernetes_attendee_15_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "15"
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

module "hcloud_kubernetes_attendee_15_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "15"
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
# Attendee #16 - 2019-guug-ffg-workshop-16
module "hcloud_kubernetes_attendee_16_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "16"
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

module "hcloud_kubernetes_attendee_16_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "16"
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
# Attendee #17 - 2019-guug-ffg-workshop-17
module "hcloud_kubernetes_attendee_17_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "17"
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

module "hcloud_kubernetes_attendee_17_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "17"
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
# Attendee #18 - 2019-guug-ffg-workshop-18
module "hcloud_kubernetes_attendee_18_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "18"
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

module "hcloud_kubernetes_attendee_18_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "18"
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
# Attendee #19 - 2019-guug-ffg-workshop-19
module "hcloud_kubernetes_attendee_19_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "19"
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

module "hcloud_kubernetes_attendee_19_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "19"
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
# Attendee #20 - 2019-guug-ffg-workshop-20
module "hcloud_kubernetes_attendee_20_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "20"
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

module "hcloud_kubernetes_attendee_20_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "20"
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
# Attendee #21 - 2019-guug-ffg-workshop-21
module "hcloud_kubernetes_attendee_21_master" {
  source = "./platforms/hcloud/server"

  cluster_count    = "21"
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

module "hcloud_kubernetes_attendee_21_worker" {
  source = "./platforms/hcloud/server"

  cluster_count    = "21"
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
