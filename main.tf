module "Network" {
  source = "github.com/Ramsai35/tf-module-vpc"
  var = var.env

  for_each = var.vpc
  cidr_block = each.value.cidr_block

}
