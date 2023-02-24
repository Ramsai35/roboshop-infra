module "VPC" {
    source = "github.com/Ramsai35/tf-module-vpc"



env            = var.env
default_vpc_id = var.default_vpc_id

for_each          = var.vpc
cidr_block        = each.value.cidr_block
public_subnets    = each.value.public_subnets
private_subnets   = each.value.private_subnets
availability_zone = each.value.availability_zone
}


#module "DOCDB" {
#    source        = "github.com/Ramsai35/tf-module-docdb"
#    env           = var.env
#    subnet_ids    = "??"
#
#}
