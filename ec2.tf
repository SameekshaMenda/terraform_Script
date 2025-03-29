provider "aws" {
  region = "ap-south-1"
  
}

//name(web) - reference id of that instance
resource "aws_instance" "web" {
    ami = "ami-076c6dbba59aa92e6"
    instance_type = "t2.micro"
    key_name = "sameeksha-terraform"
    tags = {
      Name = "sameeksha-terraform"
    }
  
}