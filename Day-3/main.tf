provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0d682f26195e9ec0f" 
  instance_type_value = "t2.micro"
}
