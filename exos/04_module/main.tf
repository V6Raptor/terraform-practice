terraform {
  required_version = ">= 1.6.0"
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

module "nginx1" {
  source        = "./modules/nginx"
  name          = var.name
  external_port = var.external_port
}
