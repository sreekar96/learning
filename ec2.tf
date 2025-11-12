resource "aws_instance" "myec2" {
ami = "ami-089e0600a8bb6d176"
instance_type = "t2.micro"
}
