module "network" {
    source = "github.com/Ramsai35/tf-module-vpc"

  env = var.env

  for_each          = var.vpc
  cidr_block        = each.value.cidr_block
  subnets_cidr      = each.subnets_cidr

}
