resource "aws_instance" "Ali" {
  ami           = var.ami_id
  key_name      = var.key_name
  instance_type = var.instance_type

  tags = {
    Name       = var.machine_name
    Created_By = "terraform"
  }
}