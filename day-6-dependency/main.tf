resource "aws_instance" "dependency" { 
    ami = "ami-013e83f579886baeb"
      instance_type = "t2.micro" 
    key_name = "naidu1" 
    tags = { 
      Name="dependency" 
    } 
   
} 
 
resource "aws_s3_bucket" "dependency" { 
    bucket = "dependecny-s3-practice123" 
    depends_on = [ aws_instance.dependency] 
   
}