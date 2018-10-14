provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test-deploy-ubuntu" {
  ami = "ami-059eeca93cf09eebd"
  instance_type = "t2.micro"
  key_name = "ecconcepts-rsa"

  tags {
  Name = "test-ubuntu"
  }
}
