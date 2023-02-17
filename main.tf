module "Network" {
  source = "https://github.com/Ramsai35/tf-module-vpc.git"

  for_each = var.vpc
  cidr_block = each.value.cidr_block

}
