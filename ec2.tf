resource "aws_instance" "JJtech" {
  ami = "ami-0dc8f589abe99f538"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
  }
}