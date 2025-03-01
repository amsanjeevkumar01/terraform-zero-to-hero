provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "abhishek" {
  instance_type = "t2.micro"
  ami = "ami-0d682f26195e9ec0f"
}
