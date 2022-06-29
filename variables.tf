variable "ami" {
type = string
default = "ami-0cff7528ff583bf9a"
}

variable "key_name" {
type = string 
default = "devkey2"
}


variable "instance_type" {
type = string
default = "t2.nano"
}


variable "region" {
type = string
default = "us-east-1"
}
