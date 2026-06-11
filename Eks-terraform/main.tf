resource "aws_instance" "example" {
  ami           = "ami-07a00cf47dbbc844c"
  instance_type = "t2.micro"
}
