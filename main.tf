resource "aws_instance" "Ali" {
  ami           = "ami-05edb7c94b324f73c"
  key_name      = "salehi"
  instance_type = "t3.micro"

  tags = {
    Name       = "AliAgha"
    Created_By = "terraform"
  }
}