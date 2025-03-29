

# Define VPC Name
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "sameeksha-vpc"
}

# Define VPC CIDR Block
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Define Subnet Name
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "sameeksha-subnet"
}

# Define Subnet CIDR Block
variable "subnet_cidr" {
  description = "CIDR block for subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# Define Availability Zone
variable "availability_zone" {
  description = "Availability Zone for the subnet"
  type        = string
  default     = "ap-south-1a"
}
