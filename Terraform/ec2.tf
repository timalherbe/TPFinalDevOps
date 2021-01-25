terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
        version = "~>3.0"
    }
  }
}
resource "aws_instance" "server_timote" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = var.instance_name
  }
}
