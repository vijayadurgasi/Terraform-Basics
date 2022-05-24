resource "aws_instance" "myec2" {
  ami           = "ami-0d539270873f66397"
  instance_type = "t2.micro"

  tags = {
    Name = "vijayaDev"
  }
}
