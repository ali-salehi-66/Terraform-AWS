variable "ami_id" { default = "ami-05edb7c94b324f73c" }
variable "instance_type" {
default = "t3.micro"
}
variable "key_name" {}
variable "instance_name" {}
variable "createdby" {
  default = "terraform"
}