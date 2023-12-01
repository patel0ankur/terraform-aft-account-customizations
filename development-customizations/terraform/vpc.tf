resource "aws_vpc" "main" {
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "dev"
  }
  cidr_block = "192.0.0.0/16"
}