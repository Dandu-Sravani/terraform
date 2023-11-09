provider "aws" {
  region     = "us-east-1"
}

#security group
 
resource "aws_instance" "Test-Server" {
  ami           = "ami-0e8a34246278c21e4"
  instance_type = "t2.micro"
  tags = {
Name = "Sravani-Server"
}
}


