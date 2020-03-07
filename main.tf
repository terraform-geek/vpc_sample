# Provider 
provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/16"
  tags = { Name = "main" }
}
