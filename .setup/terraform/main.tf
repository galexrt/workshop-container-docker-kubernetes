module "hcloud_ssh_key" {
  source = "./platforms/hcloud/ssh_key"

  hcloud_token = "${var.hcloud_token}"

  ssh_key_name   = "${var.ssh_key_name}"
  ssh_key_public = "${var.ssh_key_public}"
}
