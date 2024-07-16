resource "aws_instance" "name" {
  ami = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1b"
  subnet_id = "subnet-06d059bae226740da"
  key_name = "naidu1"
  tags = {
    Name ="test"
     }
}


