provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Myinst" {
  ami = var.amiid
  instance_type = var.type
}
