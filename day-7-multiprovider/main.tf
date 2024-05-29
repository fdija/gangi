resource "aws_s3_bucket" "test" {
  bucket = "del-hyd-naresh-it111"

}
resource "aws_s3_bucket" "test2" {
  bucket = "del-hyd-naresh-it-test12"
  provider = aws.america  #provider.value of alias
  
}