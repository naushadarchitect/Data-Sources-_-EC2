resource "aws_instance" "instance-1" {
    ami = data.aws_ami.ami.id
   instance_type = "t2.micro"
}