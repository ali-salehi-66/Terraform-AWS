resource "aws_instance" "ec2"  {
  ami           = var.ami_id
  key_name      = var.key_name
  instance_type = var.instance_type

  tags = {
    Name       = var.instance_name
    Created_By = var.createdby
  }
}