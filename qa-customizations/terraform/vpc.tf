resource "aws_vpc" "main" {
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "qa"
  }
  cidr_block = "10.0.0.0/16"
}