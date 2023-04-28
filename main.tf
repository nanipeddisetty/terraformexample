resource "aws_instance" "my_in"{
 ami = var.ami
 instance_type = var.instance
  tags={
 Name = var.name
 }
}

