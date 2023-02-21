env = "dev"
default_vpc_id = "vpc-0b70865c95ef48d55"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    subnets_cidr = ["10.0.0.0/17","10.0.128.0/17"]
  }
}

