resource "aws_instance" "my_web" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"

  tags = {
    Name = "my-ec2-module"
  }
}