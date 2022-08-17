module "ec2" {
  source        = "../"
  ami_name      = var.ami_na
  instance_type = var.instance_type
  tags = var.tags
}