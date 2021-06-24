provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASROW525J2JQ6LG7V"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0ad704c126371a549"
  instance_type = "t2.micro"
}
