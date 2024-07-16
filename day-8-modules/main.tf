resource "aws_instance" "local" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keyname
    

    tags = {
      Name = "newtag"
    }
  
}