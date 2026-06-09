module "network" {
  source = "./modules/network"
}

module "dockerhost" {

  source = "./modules/docker-host"

  vpc_uuid = module.network.vpc_uuid
}

module "wireguard" {
  source = "./modules/wireguard"
}

module "npm" {
  source = "./modules/npm"
}

module "meshcentral" {
  source = "./modules/meshcentral"
}

module "monitoring" {
  source = "./modules/monitoring"
}

module "security" {
  source = "./modules/security"
}