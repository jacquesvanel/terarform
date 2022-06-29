resource "aws_instance" "terraform_demo" {
ami = var.ami
instance_type = var.instance_type
key_name = var.key_name
user_data = "sudo yum vim sudo yum install git"
tags = {
 owner = "vanel"
 envir = "dev"
}
}
