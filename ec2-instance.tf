provider "aws" {
    region = var.ec2_region
}


resource "aws_instance" "ec2-terraform" {
    ami = var.ec2_image
    key_name = "aws"
    instance_type = var.ec2_instance_type
    name = var.ec2_name
}
