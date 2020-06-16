resource "aws_s3_bucket" "b" {
  bucket = "my-tf-faisal-test2bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}