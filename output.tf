# Output VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.sameeksha_vpc.id
}

# Output Subnet ID
output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.sameeksha_subnet.id
}

# Output VPC CIDR
output "vpc_cidr" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.sameeksha_vpc.cidr_block
}

# Output Subnet CIDR
output "subnet_cidr" {
  description = "The CIDR block of the subnet"
  value       = aws_subnet.sameeksha_subnet.cidr_block
}
