resource "aws_instance" "Ali" {
  ami           = var.ami_id
  key_name      = var.key_name
  instance_type = var.instance_type

  tags = {
    Name       = var.machine_name
    Created_By = "terraform"
  }
}
#terraform import aws_instance.Ali1 i-09a01d3c563ce7626
resource "aws_instance" "Ali1" {
  ami           = "ami-05edb7c94b324f73c"
  key_name      = var.key_name
  instance_type = "t3.micro"

  tags = {
    Name       = "aliagha2"
    Created_By = "terraform"
  }
}




#resource "aws_instance" "Ali1" {
# ami           = var.ami_id
#key_name      = var.key_name
#instance_type = var.instance_type

#tags = {
# Name       = "sepid"
# Created_By = "terraform"
#}
#}