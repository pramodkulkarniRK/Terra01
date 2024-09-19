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
    ami = "ami-0e86e20dae9224db8"
    instance_type = "t2.micro"  
}
