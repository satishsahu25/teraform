provider "aws" {
    region="us-east-1"
}

//devloper-2 running the module ec2 instance with parameters ami_value, instance_type
//also u have to provide location of the modules.
module "ec2instance" {
  source="/modules/ec2instance"
  ami_value = "ami-0e35ddab05955cf57"
  instance_type="t2.micro"
}