provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "server1" {
    ami = var.ami_value
    instance_type = var.instance_type
}