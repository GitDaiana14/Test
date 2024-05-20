resource "aws_vpc" "my_vpc" {
cidr_block = "192.168.40.0/24"
tags = {
Name = "vpc-ceb04-${var.vpc-ceb04}"
Created_by = var.ceb04
}
}
