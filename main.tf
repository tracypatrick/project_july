resource "aws_instance" "name" {
 ami = data.aws_ami.ubuntu.id 
}