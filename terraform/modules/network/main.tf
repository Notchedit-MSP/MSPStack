resource "digitalocean_vpc" "mspstack" {

  name = "mspstack"

  region = var.region

  ip_range = "10.100.0.0/16"
}