resource "aws_s3_bucket" "b" {
  bucket = "my-tf-faisal-bucket1234"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}