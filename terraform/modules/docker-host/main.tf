resource "digitalocean_droplet" "dockerhost" {

  image = "ubuntu-24-04-x64"

  name = "mspstack-prod"

  region = var.region

  size = "s-4vcpu-8gb"

  vpc_uuid = var.vpc_uuid

  ssh_keys = [
    var.ssh_key_id
  ]

  user_data = file("${path.module}/cloud-init.yaml")
}