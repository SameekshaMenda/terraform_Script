

# Create VPC
resource "aws_vpc" "sameeksha_vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_name
  }
}

# Create Subnet
resource "aws_subnet" "sameeksha_subnet" {
  vpc_id                  = aws_vpc.sameeksha_vpc.id
  cidr_block              = var.subnet_cidr
  availability_zone       = var.availability_zone

  tags = {
    Name = var.subnet_name
  }
}
