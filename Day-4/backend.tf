terraform {
  backend "s3" {
    bucket         = "sanj-terraform-s3-backend" # change this
    key            = "sanjeev/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}