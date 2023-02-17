module "Network" {
  source = "https://github.com/Ramsai35/tf-module-.git"

  for_each = var.vpc
  cidr_block = each.value.cidr_block

}
