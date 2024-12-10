resource "aws_instance" "Ali" {
  ami = "ami-05edb7c94b324f73c"

  instance_type = "t3.micro"

  tags = {
    Created_By = "terraform"
  }
}