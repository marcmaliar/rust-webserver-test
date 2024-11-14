resource "aws_instance" "ubuntu2204" {
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = "t2.micro"
  subnet_id     = "subnet-05eb5546ca629c7c4"
  tags = {
    Name = "ubuntu2204"
  }
}