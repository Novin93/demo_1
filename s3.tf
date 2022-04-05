resource "aws_s3_bucket" "buc" {
  bucket = "tekterratest"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
