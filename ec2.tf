provider "aws" {
}
resource "aws_instance" "ec2" {
   ami = "ami-0fe472d8a85bc7b0e"
   instance_type = "t2.micro"
}

