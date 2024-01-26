resource "aws_instance" "example" {
  ami           = var.tag_ami
  instance_type = var.tag_instance_type
  subnet_id = var.sub_id
  security_groups = [var.sg_id]
tags = {
   Name = var.tag_instance_name
}
}