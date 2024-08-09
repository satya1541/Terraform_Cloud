provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 1
ami = "ami-03972092c42e8c0ca"
instance_type = "t2.micro"
tags = {
Name = "Terraform_cloud"
}
}
