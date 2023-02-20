module "network" {
    source = "github.com/Ramsai35/tf-module-vpc"

  env = "dev"
  for_each          = var.vpc
  cidr_block        = each.value.cidr_block

}
