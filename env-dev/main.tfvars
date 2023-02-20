env = "dev"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    subnets_cidr = [192.168.0.0/17,192.168.128.0/17]
  }
}

