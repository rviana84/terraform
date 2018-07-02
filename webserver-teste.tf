resource "aws_instance" "web" {
  ami = "ami-d1a7ccbd"

  instance_type = "t2.micro"

  associate_public_ip_address = true

  tags {
    Name = "Web Server Teste"
  }

  subnet_id = "subnet-6e334062"
}
