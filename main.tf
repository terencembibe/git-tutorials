resource "aws_instance" "test" {
  ami           = var.ami
  instance_type = var.instance_type[0]
  count = var.number_of_instance
  tags = var.tags
  associate_public_ip_address = var.associate_public_ip_address
}

