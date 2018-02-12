resource "aws_instance" "nawazDemo" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  subnet_id = "subnet-f4e30ebc"
}

