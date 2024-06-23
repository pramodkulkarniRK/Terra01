terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.34.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terrademo" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"  
}
