resource "aws_instance" "simple_ec2" {
  ami = "ami-09ee0944866c73f62"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
}
