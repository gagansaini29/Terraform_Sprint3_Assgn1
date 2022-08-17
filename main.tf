resource "aws_instance" "EC2" {
  ami           = var.ami_name
  instance_type = var.instance_type
  tags          = var.tags
}
