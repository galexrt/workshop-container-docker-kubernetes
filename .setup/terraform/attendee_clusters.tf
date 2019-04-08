# Attendee #1
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
# Attendee #2
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
