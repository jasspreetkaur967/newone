resource "aws_s3_bucket" "j1" {
    bucket = var.jk


    tags = {
        name = "jass"
        environment = "dev"
    }
  
}

provider "aws" {
    region= "us-east-1"
}