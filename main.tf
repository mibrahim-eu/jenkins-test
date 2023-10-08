resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/27"
  instance_tenancy     = "default"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name      = "main-vpc"
    terraform = "yes"
    subnet    = "10.0.0.0/27"
  }
}